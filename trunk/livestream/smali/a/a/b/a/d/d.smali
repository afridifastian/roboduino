.class public La/a/b/a/d/d;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)La/a/b/a/d/a;
    .locals 1

    invoke-static {p0, p1}, La/a/b/a/d/a;->a(Ljava/lang/Class;Ljava/lang/String;)La/a/b/a/d/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Class;I)La/a/b/a/d/b;
    .locals 0

    invoke-static {p0, p1}, La/a/b/a/d/b;->a(Ljava/lang/Class;I)La/a/b/a/d/a;

    move-result-object p0

    check-cast p0, La/a/b/a/d/b;

    return-object p0
.end method

.method public static a(Ljava/lang/Class;)Ljava/util/List;
    .locals 1

    invoke-static {p0}, La/a/b/a/d/a;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Class;)Ljava/util/Map;
    .locals 1

    invoke-static {p0}, La/a/b/a/d/a;->b(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/Class;)Ljava/util/Iterator;
    .locals 1

    invoke-static {p0}, La/a/b/a/d/a;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
