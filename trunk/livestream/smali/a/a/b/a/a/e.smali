.class public La/a/b/a/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static a:Z = false

.field public static b:Z = false

.field public static c:Z = false

.field static d:Ljava/lang/Class; = null

.field private static final transient e:Ljava/lang/String; = "The Nestable implementation passed to the NestableDelegate(Nestable) constructor must extend java.lang.Throwable"


# instance fields
.field private f:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, La/a/b/a/a/e;->a:Z

    sput-boolean v0, La/a/b/a/a/e;->b:Z

    sput-boolean v0, La/a/b/a/a/e;->c:Z

    return-void
.end method

.method public constructor <init>(La/a/b/a/a/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, La/a/b/a/a/e;->f:Ljava/lang/Throwable;

    instance-of v0, p1, Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Throwable;

    iput-object p1, p0, La/a/b/a/a/e;->f:Ljava/lang/Throwable;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The Nestable implementation passed to the NestableDelegate(Nestable) constructor must extend java.lang.Throwable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/Class;I)I
    .locals 4

    const/4 v3, -0x1

    if-nez p1, :cond_0

    move v0, v3

    :goto_0
    return v0

    :cond_0
    if-gez p2, :cond_1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "The start index was out of bounds: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, La/a/b/a/a/e;->f:Ljava/lang/Throwable;

    invoke-static {v0}, La/a/b/a/a/f;->i(Ljava/lang/Throwable;)[Ljava/lang/Throwable;

    move-result-object v0

    array-length v1, v0

    if-lt p2, v1, :cond_2

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "The start index was out of bounds: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, " >= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    sget-boolean v1, La/a/b/a/a/e;->c:Z

    if-eqz v1, :cond_6

    move v1, p2

    :goto_1
    array-length v2, v0

    if-lt v1, v2, :cond_4

    :cond_3
    move v0, v3

    goto :goto_0

    :cond_4
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    move v1, p2

    :goto_2
    array-length v2, v0

    if-ge v1, v2, :cond_3

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, La/a/b/a/a/e;->b(I)Ljava/lang/Throwable;

    move-result-object p0

    sget-object v0, La/a/b/a/a/e;->d:Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-object v0, La/a/b/a/a/e;->d:Ljava/lang/Class;

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, La/a/b/a/a/a;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, La/a/b/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    const-string v0, "a.a.b.a.a.a"

    invoke-static {v0}, La/a/b/a/a/e;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, La/a/b/a/a/e;->d:Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Ljava/io/PrintStream;)V
    .locals 2

    monitor-enter p1

    :try_start_0
    new-instance v0, Ljava/io/PrintWriter;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;Z)V

    invoke-virtual {p0, v0}, La/a/b/a/a/e;->a(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public a(Ljava/io/PrintWriter;)V
    .locals 6

    iget-object v1, p0, La/a/b/a/a/e;->f:Ljava/lang/Throwable;

    invoke-static {}, La/a/b/a/a/f;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    instance-of v2, v1, La/a/b/a/a/a;

    if-eqz v2, :cond_0

    move-object v0, v1

    check-cast v0, La/a/b/a/a/a;

    move-object p0, v0

    invoke-interface {p0, p1}, La/a/b/a/a/a;->a(Ljava/io/PrintWriter;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-nez v1, :cond_5

    const-string v1, "Caused by: "

    sget-boolean v3, La/a/b/a/a/e;->a:Z

    if-nez v3, :cond_2

    const-string v1, "Rethrown as: "

    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_2
    sget-boolean v3, La/a/b/a/a/e;->b:Z

    if-eqz v3, :cond_3

    invoke-virtual {p0, v2}, La/a/b/a/a/e;->a(Ljava/util/List;)V

    :cond_3
    monitor-enter p1

    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-nez v3, :cond_6

    monitor-exit p1

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v1}, La/a/b/a/a/e;->a(Ljava/lang/Throwable;)[Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, La/a/b/a/a/f;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_1

    :cond_6
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    const/4 v3, 0x0

    array-length v4, p0

    :goto_3
    if-lt v3, v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit p1

    throw v1

    :cond_7
    :try_start_2
    aget-object v5, p0, v3

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_3
.end method

.method protected a(Ljava/util/List;)V
    .locals 6

    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    move v1, v0

    :goto_0
    if-gtz v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    sub-int v0, v1, v5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2, v3}, La/a/b/a/a/f;->a(Ljava/util/List;Ljava/util/List;)V

    array-length v0, p0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v0, v3

    if-lez v0, :cond_1

    new-instance v3, Ljava/lang/StringBuffer;

    const-string v4, "\t... "

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, " more"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public a()[Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, La/a/b/a/a/e;->c()[Ljava/lang/Throwable;

    move-result-object v0

    array-length v1, v0

    new-array v1, v1, [Ljava/lang/String;

    move v2, v5

    :goto_0
    array-length v3, v0

    if-lt v2, v3, :cond_0

    return-object v1

    :cond_0
    sget-object v3, La/a/b/a/a/e;->d:Ljava/lang/Class;

    if-eqz v3, :cond_1

    sget-object v3, La/a/b/a/a/e;->d:Ljava/lang/Class;

    :goto_1
    aget-object v4, v0, v2

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    aget-object p0, v0, v2

    check-cast p0, La/a/b/a/a/a;

    invoke-interface {p0, v5}, La/a/b/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v3, "a.a.b.a.a.a"

    invoke-static {v3}, La/a/b/a/a/e;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, La/a/b/a/a/e;->d:Ljava/lang/Class;

    goto :goto_1

    :cond_2
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    goto :goto_2
.end method

.method protected a(Ljava/lang/Throwable;)[Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    instance-of v2, p1, La/a/b/a/a/a;

    if-eqz v2, :cond_0

    check-cast p1, La/a/b/a/a/a;

    invoke-interface {p1, v1}, La/a/b/a/a/a;->a(Ljava/io/PrintWriter;)V

    :goto_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/a/a/f;->c(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, La/a/b/a/a/e;->f:Ljava/lang/Throwable;

    invoke-static {v0}, La/a/b/a/a/f;->h(Ljava/lang/Throwable;)I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    iget-object v1, p0, La/a/b/a/a/e;->f:Ljava/lang/Throwable;

    invoke-static {v1}, La/a/b/a/a/f;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)Ljava/lang/Throwable;
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, La/a/b/a/a/e;->f:Ljava/lang/Throwable;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, La/a/b/a/a/e;->c()[Ljava/lang/Throwable;

    move-result-object v0

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method public c()[Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, La/a/b/a/a/e;->f:Ljava/lang/Throwable;

    invoke-static {v0}, La/a/b/a/a/f;->i(Ljava/lang/Throwable;)[Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, v0}, La/a/b/a/a/e;->a(Ljava/io/PrintStream;)V

    return-void
.end method
