.class La/a/b/a/b/j;
.super Ljava/lang/Object;

# interfaces
.implements La/a/b/a/b/i;


# instance fields
.field private final a:La/a/b/a/b/i;


# direct methods
.method constructor <init>(La/a/b/a/b/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/b/a/b/j;->a:La/a/b/a/b/i;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, La/a/b/a/b/j;->a:La/a/b/a/b/i;

    invoke-interface {v0}, La/a/b/a/b/r;->a()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/StringBuffer;I)V
    .locals 1

    iget-object v0, p0, La/a/b/a/b/j;->a:La/a/b/a/b/i;

    invoke-interface {v0, p1, p2}, La/a/b/a/b/i;->a(Ljava/lang/StringBuffer;I)V

    return-void
.end method

.method public a(Ljava/lang/StringBuffer;Ljava/util/Calendar;)V
    .locals 2

    const/16 v1, 0xa

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->getLeastMaximum(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    iget-object v1, p0, La/a/b/a/b/j;->a:La/a/b/a/b/i;

    invoke-interface {v1, p1, v0}, La/a/b/a/b/i;->a(Ljava/lang/StringBuffer;I)V

    return-void
.end method
