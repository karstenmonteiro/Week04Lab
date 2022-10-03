package models;

import java.io.Serializable;

/**
 *
 * @author Karsten Monteiro
 */
public class Note implements Serializable {
    private String title;
    private String contents;
    
    /* constructors */
    public Note() {
        title = "";
        contents = "";
    }
    
    public Note(String title, String contents) {
        this.title = title;
        this.contents = contents;
    }
    
    /* 'get' and 'set' methods */
    public String getTitle() {
        return title;
    }
    public void setTitle(String newTitle) {
        this.title = newTitle;
    }
    
    public String getContents() {
        return contents;
    }
    public void setContents(String newContents) {
        this.contents = newContents;
    }
    
    
}