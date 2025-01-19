USE film_catalog;
CREATE TABLE film_actors (
    film_id INT,
    actor_id INT,
    PRIMARY KEY (film_id, actor_id),
    FOREIGN KEY (film_id) REFERENCES films(film_id),
    FOREIGN KEY (actor_id) REFERENCES actors(actor_id));