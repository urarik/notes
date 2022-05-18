package com.urarik.notes_server.analysis.table;

import javax.persistence.Column;
import javax.persistence.Id;
import javax.persistence.Table;

@javax.persistence.Entity
@Table(name="ENTITY")
public class Entity {
    @Id
    @Column(nullable = false, updatable = false)
    private Long id;

    @Column
    Double absLeft;
    @Column
    Double absTop;
    @Column
    Double absW;
    @Column
    Double absH;
    @Column
    Double fontSize;

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public Double getAbsLeft() {
        return absLeft;
    }

    public void setAbsLeft(Double absLeft) {
        this.absLeft = absLeft;
    }

    public Double getAbsTop() {
        return absTop;
    }

    public void setAbsTop(Double absTop) {
        this.absTop = absTop;
    }

    public Double getAbsW() {
        return absW;
    }

    public void setAbsW(Double absW) {
        this.absW = absW;
    }

    public Double getAbsH() {
        return absH;
    }

    public void setAbsH(Double absH) {
        this.absH = absH;
    }

    public Double getFontSize() {
        return fontSize;
    }

    public void setFontSize(Double fontSize) {
        this.fontSize = fontSize;
    }
}