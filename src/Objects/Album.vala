public class Objects.Album {
    public int id;
    public int artist_id;
    public int year;
    public string title;
    public string genre;

    public Album (int id = 0,
                  int artist_id = 0,
                  int year = 0,
                  string title = "",
                  string genre = "") {
        this.id = id;
        this.artist_id = artist_id;
        this.year = year;
        this.genre = genre;
        this.genre = genre;
    }
}
