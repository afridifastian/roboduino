.class public La/a/b/b/r;
.super La/a/b/b/u;


# static fields
.field private static final a:J = -0x2258963911ebc0dcL


# direct methods
.method public constructor <init>()V
    .locals 6

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-wide v4, v2

    invoke-direct/range {v0 .. v5}, La/a/b/b/r;-><init>(Ljava/lang/String;JJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v4, v2

    invoke-direct/range {v0 .. v5}, La/a/b/b/r;-><init>(Ljava/lang/String;JJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, La/a/b/b/u;-><init>(Ljava/lang/String;JJ)V

    return-void
.end method
