.class public La/a/a/a/b/b/f;
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
    iput-object v0, p0, La/a/a/a/b/b/f;->b:Ljava/util/List;

    :goto_1
    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, La/a/a/a/b/b/f;->b:Ljava/util/List;

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)La/a/a/a/b/b/f;
    .locals 2

    new-instance v0, La/a/a/a/b/b/a/d;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, La/a/a/a/b/b/a/d;-><init>(Ljava/io/Reader;)V

    invoke-static {}, La/a/a/a/b/b/g;->a()La/a/a/a/b/b/g;

    move-result-object v1

    invoke-virtual {v0}, La/a/a/a/b/b/a/d;->a()La/a/a/a/b/b/a/h;

    move-result-object v0

    invoke-virtual {v1, v0}, La/a/a/a/b/b/g;->a(La/a/a/a/b/b/a/h;)La/a/a/a/b/b/f;

    move-result-object v0

    return-object v0
.end method

.method public static a([Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    sget-object v2, Ljava/lang/System;->in:Ljava/io/InputStream;

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    :try_start_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "> "

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "exit"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "quit"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Goodbye."

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v1}, La/a/a/a/b/b/f;->a(Ljava/lang/String;)La/a/a/a/b/b/f;

    move-result-object v1

    invoke-virtual {v1}, La/a/a/a/b/b/f;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const-wide/16 v1, 0x12c

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0
.end method


# virtual methods
.method public a()La/a/a/a/b/b/e;
    .locals 4

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, La/a/a/a/b/b/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/b/b/h;

    instance-of v0, v0, La/a/a/a/b/b/b;

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, La/a/a/a/b/b/f;->b:Ljava/util/List;

    new-instance v1, La/a/a/a/b/b/e;

    invoke-direct {v1, v0, v2}, La/a/a/a/b/b/e;-><init>(Ljava/util/List;Z)V

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, La/a/a/a/b/b/f;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/a/a/a/b/b/h;

    invoke-virtual {p0, v0}, La/a/a/a/b/b/h;->b(Ljava/util/List;)V

    goto :goto_2

    :cond_2
    new-instance v1, La/a/a/a/b/b/e;

    invoke-direct {v1, v0, v3}, La/a/a/a/b/b/e;-><init>(Ljava/util/List;Z)V

    move-object v0, v1

    goto :goto_1

    :cond_3
    move v0, v3

    goto :goto_0
.end method

.method public a(I)La/a/a/a/b/b/h;
    .locals 1

    iget-object v0, p0, La/a/a/a/b/b/f;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/a/a/a/b/b/h;

    return-object p0
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, La/a/a/a/b/b/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/a/a/a/b/b/h;

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0}, La/a/a/a/b/b/h;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, La/a/a/a/b/b/f;->a(I)La/a/a/a/b/b/h;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, La/a/a/a/b/b/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
