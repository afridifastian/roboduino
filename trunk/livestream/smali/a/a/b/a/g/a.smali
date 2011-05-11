.class public La/a/b/a/g/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/b/a/g/e;

    invoke-direct {v0}, La/a/b/a/g/e;-><init>()V

    sput-object v0, La/a/b/a/g/a;->a:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 1

    sget-object v0, La/a/b/a/g/a;->a:Ljava/util/Random;

    invoke-static {v0, p0}, La/a/b/a/g/a;->a(Ljava/util/Random;I)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/util/Random;I)I
    .locals 1

    invoke-virtual {p0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    return v0
.end method

.method public static a()Z
    .locals 1

    sget-object v0, La/a/b/a/g/a;->a:Ljava/util/Random;

    invoke-static {v0}, La/a/b/a/g/a;->a(Ljava/util/Random;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/util/Random;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    return v0
.end method

.method public static b()D
    .locals 2

    sget-object v0, La/a/b/a/g/a;->a:Ljava/util/Random;

    invoke-static {v0}, La/a/b/a/g/a;->b(Ljava/util/Random;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Ljava/util/Random;)D
    .locals 2

    invoke-virtual {p0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public static c()F
    .locals 1

    sget-object v0, La/a/b/a/g/a;->a:Ljava/util/Random;

    invoke-static {v0}, La/a/b/a/g/a;->c(Ljava/util/Random;)F

    move-result v0

    return v0
.end method

.method public static c(Ljava/util/Random;)F
    .locals 1

    invoke-virtual {p0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    return v0
.end method

.method public static d()I
    .locals 1

    sget-object v0, La/a/b/a/g/a;->a:Ljava/util/Random;

    invoke-static {v0}, La/a/b/a/g/a;->d(Ljava/util/Random;)I

    move-result v0

    return v0
.end method

.method public static d(Ljava/util/Random;)I
    .locals 1

    invoke-virtual {p0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method

.method public static e()J
    .locals 2

    sget-object v0, La/a/b/a/g/a;->a:Ljava/util/Random;

    invoke-static {v0}, La/a/b/a/g/a;->e(Ljava/util/Random;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static e(Ljava/util/Random;)J
    .locals 2

    invoke-virtual {p0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    return-wide v0
.end method
