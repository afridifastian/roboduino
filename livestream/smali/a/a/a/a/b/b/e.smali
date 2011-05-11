.class public La/a/a/a/b/b/e;
.super Ljava/util/AbstractList;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final a:J = 0x1L


# instance fields
.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    move-object v0, p1

    :goto_0
    iput-object v0, p0, La/a/a/a/b/b/e;->b:Ljava/util/List;

    :goto_1
    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, La/a/a/a/b/b/e;->b:Ljava/util/List;

    goto :goto_1
.end method


# virtual methods
.method public a(I)La/a/a/a/b/b/b;
    .locals 1

    iget-object v0, p0, La/a/a/a/b/b/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/a/a/a/b/b/b;

    return-object p0
.end method

.method public a()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, La/a/a/a/b/b/e;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, La/a/a/a/b/b/e;->a(I)La/a/a/a/b/b/b;

    move-result-object v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1}, La/a/a/a/b/b/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, La/a/a/a/b/b/e;->a(I)La/a/a/a/b/b/b;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, La/a/a/a/b/b/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
