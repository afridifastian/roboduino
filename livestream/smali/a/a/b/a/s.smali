.class La/a/b/a/s;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:I

.field c:Ljava/lang/Object;

.field d:La/a/b/a/s;


# direct methods
.method protected constructor <init>(IILjava/lang/Object;La/a/b/a/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/a/b/a/s;->a:I

    iput p2, p0, La/a/b/a/s;->b:I

    iput-object p3, p0, La/a/b/a/s;->c:Ljava/lang/Object;

    iput-object p4, p0, La/a/b/a/s;->d:La/a/b/a/s;

    return-void
.end method
