.class public abstract La/a/a/a/b/b/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final a:J = 0x8ccbe18f7550292L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)La/a/a/a/b/b/h;
    .locals 2

    new-instance v0, La/a/a/a/b/b/a/d;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, La/a/a/a/b/b/a/d;-><init>(Ljava/io/Reader;)V

    :try_start_0
    invoke-static {}, La/a/a/a/b/b/g;->a()La/a/a/a/b/b/g;

    move-result-object v1

    invoke-virtual {v0}, La/a/a/a/b/b/a/d;->b()La/a/a/a/b/b/a/i;

    move-result-object v0

    invoke-virtual {v1, v0}, La/a/a/a/b/b/g;->a(La/a/a/a/b/b/a/i;)La/a/a/a/b/b/h;
    :try_end_0
    .catch La/a/a/a/b/b/a/x; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public abstract a(Z)Ljava/lang/String;
.end method

.method protected abstract a(Ljava/util/List;)V
.end method

.method final b(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, La/a/a/a/b/b/h;->a(Ljava/util/List;)V

    return-void
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La/a/a/a/b/b/h;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La/a/a/a/b/b/h;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
