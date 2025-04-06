(defn -main []
  (while true
    (let [enemy1 (read-line)
          dist1 (Integer/parseInt (read-line))
          enemy2 (read-line)
          dist2 (Integer/parseInt (read-line))]
      (if (< dist1 dist2)
        (println enemy1)
        (println enemy2)))))
