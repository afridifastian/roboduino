.class La/a/a/a/h/o;
.super La/a/a/a/g/j;


# instance fields
.field final synthetic a:La/a/a/a/g/o;

.field final synthetic b:La/a/a/a/h/e;


# direct methods
.method constructor <init>(La/a/a/a/h/e;La/a/a/a/g/o;)V
    .locals 0

    iput-object p1, p0, La/a/a/a/h/o;->b:La/a/a/a/h/e;

    iput-object p2, p0, La/a/a/a/h/o;->a:La/a/a/a/g/o;

    invoke-direct {p0}, La/a/a/a/g/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/a/a/a/g/e;)V
    .locals 1

    iget-object v0, p0, La/a/a/a/h/o;->b:La/a/a/a/h/e;

    invoke-virtual {v0, p1}, La/a/a/a/h/e;->a(La/a/a/a/g/e;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, La/a/a/a/h/o;->a:La/a/a/a/g/o;

    invoke-virtual {v0}, La/a/a/a/g/o;->c()V

    return-void
.end method
