SELECT A.plane_no, H.hangar_no, H.location
FROM Parking P
JOIN Airplane A ON P.plane_no = A.plane_no
JOIN Hangar H ON P.hangar_no = H.hangar_no
WHERE P.out_time IS NULL;
