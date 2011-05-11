.class public La/a/b/a/e/b;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;I)La/a/b/a/e/c;
    .locals 0

    invoke-static {p0, p1}, La/a/b/a/e/c;->a(Ljava/lang/Class;I)La/a/b/a/e/e;

    move-result-object p0

    check-cast p0, La/a/b/a/e/c;

    return-object p0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)La/a/b/a/e/e;
    .locals 1

    invoke-static {p0, p1}, La/a/b/a/e/e;->a(Ljava/lang/Class;Ljava/lang/String;)La/a/b/a/e/e;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Class;)Ljava/util/List;
    .locals 1

    invoke-static {p0}, La/a/b/a/e/e;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Class;)Ljava/util/Map;
    .locals 1

    invoke-static {p0}, La/a/b/a/e/e;->b(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/Class;)Ljava/util/Iterator;
    .locals 1

    invoke-static {p0}, La/a/b/a/e/e;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
