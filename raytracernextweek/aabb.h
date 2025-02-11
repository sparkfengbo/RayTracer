//
// Created by fengbo on 2020/7/7.
//

#ifndef RAYTRACER_AABB_H
#define RAYTRACER_AABB_H

#include <vec3.h>
#include <ray.h>

class aabb {
public:
    point3 _min;
    point3 _max;

public:
    aabb() {}

    aabb(const point3 &a, const point3 &b) {
        _min = a;
        _max = b;
    }

    point3 min() const { return _min; }

    point3 max() const { return _max; }

    bool hit(const ray &r, double tmin, double tmax) const {
//        for (int a = 0; a < 3; a++) {
//            auto t0 = fmin((_min[a] - r.origin()[a]) / r.direction()[a],
//                           (_max[a] - r.origin()[a]) / r.direction()[a]);
//            auto t1 = fmax((_min[a] - r.origin()[a]) / r.direction()[a],
//                           (_max[a] - r.origin()[a]) / r.direction()[a]);
//            tmin = fmax(t0, tmin);
//            tmax = fmin(t1, tmax);
//            if (tmax <= tmin)
//                return false;
//        }
//        return true;

        for (int a = 0; a < 3; a++) {
            auto invD = 1.0f / r.direction()[a];
            auto t0 = (min()[a] - r.origin()[a]) * invD;
            auto t1 = (max()[a] - r.origin()[a]) * invD;
            if (invD < 0.0f)
                std::swap(t0, t1);
            tmin = t0 > tmin ? t0 : tmin;
            tmax = t1 < tmax ? t1 : tmax;
            if (tmax <= tmin)
                return false;
        }
        return true;
    }

};

inline aabb surrounding_box(aabb box0, aabb box1) {
    point3 small(fmin(box0.min().x(), box1.min().x()),
                 fmin(box0.min().y(), box1.min().y()),
                 fmin(box0.min().z(), box1.min().z()));

    point3 big(fmax(box0.max().x(), box1.max().x()),
               fmax(box0.max().y(), box1.max().y()),
               fmax(box0.max().z(), box1.max().z()));

    return aabb(small,big);
}
#endif //RAYTRACER_AABB_H
