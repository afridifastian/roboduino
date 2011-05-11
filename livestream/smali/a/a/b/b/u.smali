.class public abstract La/a/b/b/u;
.super La/a/b/b/v;


# static fields
.field private static final a:J = -0x79cb6aa969014eeeL


# instance fields
.field private final b:J

.field private final c:J


# direct methods
.method protected constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0, p1}, La/a/b/b/v;-><init>(Ljava/lang/String;)V

    iput-wide p2, p0, La/a/b/b/u;->b:J

    iput-wide p4, p0, La/a/b/b/u;->c:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, La/a/b/b/u;->b:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, La/a/b/b/u;->c:J

    return-wide v0
.end method
