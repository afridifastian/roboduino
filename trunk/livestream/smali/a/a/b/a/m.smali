.class public La/a/b/a/m;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, La/a/b/a/m;->a:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, La/a/b/a/m;->a(IZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(IIIZZ)Ljava/lang/String;
    .locals 7

    const/4 v5, 0x0

    sget-object v6, La/a/b/a/m;->a:Ljava/util/Random;

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v6}, La/a/b/a/m;->a(IIIZZ[CLjava/util/Random;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(IIIZZ[C)Ljava/lang/String;
    .locals 7

    sget-object v6, La/a/b/a/m;->a:Ljava/util/Random;

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, La/a/b/a/m;->a(IIIZZ[CLjava/util/Random;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(IIIZZ[CLjava/util/Random;)Ljava/lang/String;
    .locals 7

    if-nez p0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    if-gez p0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Requested random string length "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " is less than 0."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-nez p1, :cond_a

    if-nez p2, :cond_a

    const/16 v0, 0x7b

    const/16 v1, 0x20

    if-nez p3, :cond_2

    if-nez p4, :cond_2

    const/4 v0, 0x0

    const v1, 0x7fffffff

    move v6, v1

    move v1, v0

    move v0, v6

    :cond_2
    :goto_1
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    sub-int/2addr v0, v1

    move v3, p0

    :goto_2
    add-int/lit8 v4, v3, -0x1

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    if-nez p5, :cond_8

    invoke-virtual {p6, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/2addr v3, v1

    int-to-char v3, v3

    :goto_3
    if-eqz p3, :cond_4

    if-eqz p4, :cond_4

    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_4
    if-eqz p3, :cond_5

    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_5
    if-eqz p4, :cond_6

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    if-nez p3, :cond_9

    if-nez p4, :cond_9

    :cond_7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v3, v4

    goto :goto_2

    :cond_8
    invoke-virtual {p6, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/2addr v3, v1

    aget-char v3, p5, v3

    goto :goto_3

    :cond_9
    add-int/lit8 v3, v4, 0x1

    goto :goto_2

    :cond_a
    move v0, p2

    move v1, p1

    goto :goto_1
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v5, 0x0

    sget-object v6, La/a/b/a/m;->a:Ljava/util/Random;

    move v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-static/range {v0 .. v6}, La/a/b/a/m;->a(IIIZZ[CLjava/util/Random;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-static {p0, v0}, La/a/b/a/m;->a(I[C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(IZZ)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, p1, p2}, La/a/b/a/m;->a(IIIZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(I[C)Ljava/lang/String;
    .locals 7

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v5, 0x0

    sget-object v6, La/a/b/a/m;->a:Ljava/util/Random;

    move v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-static/range {v0 .. v6}, La/a/b/a/m;->a(IIIZZ[CLjava/util/Random;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    array-length v2, p1

    sget-object v6, La/a/b/a/m;->a:Ljava/util/Random;

    move v0, p0

    move v3, v1

    move v4, v1

    move-object v5, p1

    invoke-static/range {v0 .. v6}, La/a/b/a/m;->a(IIIZZ[CLjava/util/Random;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, La/a/b/a/m;->a(IZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0, v0}, La/a/b/a/m;->a(IZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    const/16 v0, 0x20

    const/16 v1, 0x7f

    invoke-static {p0, v0, v1, v2, v2}, La/a/b/a/m;->a(IIIZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, La/a/b/a/m;->a(IZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
