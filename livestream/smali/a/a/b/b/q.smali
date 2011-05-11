.class public La/a/b/b/q;
.super Ljava/lang/Object;


# instance fields
.field private final a:La/a/b/b/ag;

.field private final b:J

.field private c:J

.field private d:I


# direct methods
.method constructor <init>(La/a/b/b/ag;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/b/b/q;->a:La/a/b/b/ag;

    iput-wide p2, p0, La/a/b/b/q;->b:J

    return-void
.end method

.method private b()V
    .locals 6

    iget-object v0, p0, La/a/b/b/q;->a:La/a/b/b/ag;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/b/b/q;->a:La/a/b/b/ag;

    iget-wide v1, p0, La/a/b/b/q;->c:J

    iget-wide v3, p0, La/a/b/b/q;->b:J

    iget v5, p0, La/a/b/b/q;->d:I

    invoke-interface/range {v0 .. v5}, La/a/b/b/ag;->a(JJI)V

    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    iget v0, p0, La/a/b/b/q;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/a/b/b/q;->d:I

    invoke-direct {p0}, La/a/b/b/q;->b()V

    return-void
.end method

.method a(I)V
    .locals 4

    iget-wide v0, p0, La/a/b/b/q;->c:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, La/a/b/b/q;->c:J

    invoke-direct {p0}, La/a/b/b/q;->b()V

    return-void
.end method
