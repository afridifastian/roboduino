.class public La/a/a/a/b/g/a/d;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/a/b/g/a/c;


# static fields
.field public static final n:I = -0x1

.field private static x:[I


# instance fields
.field private A:I

.field public o:La/a/a/a/b/g/a/g;

.field p:La/a/a/a/b/g/a/a;

.field public q:La/a/a/a/b/g/a/f;

.field public r:La/a/a/a/b/g/a/f;

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private final w:[I

.field private y:Ljava/util/Vector;

.field private z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, La/a/a/a/b/g/a/d;->j()V

    return-void
.end method

.method public constructor <init>(La/a/a/a/b/g/a/g;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, La/a/a/a/b/g/a/d;->s:I

    iput v2, p0, La/a/a/a/b/g/a/d;->t:I

    new-array v0, v3, [I

    iput-object v0, p0, La/a/a/a/b/g/a/d;->w:[I

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, La/a/a/a/b/g/a/d;->y:Ljava/util/Vector;

    iput v2, p0, La/a/a/a/b/g/a/d;->A:I

    iput-object p1, p0, La/a/a/a/b/g/a/d;->o:La/a/a/a/b/g/a/g;

    new-instance v0, La/a/a/a/b/g/a/f;

    invoke-direct {v0}, La/a/a/a/b/g/a/f;-><init>()V

    iput-object v0, p0, La/a/a/a/b/g/a/d;->q:La/a/a/a/b/g/a/f;

    iput v2, p0, La/a/a/a/b/g/a/d;->u:I

    iput v1, p0, La/a/a/a/b/g/a/d;->v:I

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    iget-object v1, p0, La/a/a/a/b/g/a/d;->w:[I

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La/a/a/a/b/g/a/d;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v3, p0, La/a/a/a/b/g/a/d;->s:I

    iput v3, p0, La/a/a/a/b/g/a/d;->t:I

    new-array v0, v4, [I

    iput-object v0, p0, La/a/a/a/b/g/a/d;->w:[I

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, La/a/a/a/b/g/a/d;->y:Ljava/util/Vector;

    iput v3, p0, La/a/a/a/b/g/a/d;->A:I

    :try_start_0
    new-instance v0, La/a/a/a/b/g/a/a;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, p1, p2, v1, v2}, La/a/a/a/b/g/a/a;-><init>(Ljava/io/InputStream;Ljava/lang/String;II)V

    iput-object v0, p0, La/a/a/a/b/g/a/d;->p:La/a/a/a/b/g/a/a;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, La/a/a/a/b/g/a/g;

    iget-object v1, p0, La/a/a/a/b/g/a/d;->p:La/a/a/a/b/g/a/a;

    invoke-direct {v0, v1}, La/a/a/a/b/g/a/g;-><init>(La/a/a/a/b/g/a/a;)V

    iput-object v0, p0, La/a/a/a/b/g/a/d;->o:La/a/a/a/b/g/a/g;

    new-instance v0, La/a/a/a/b/g/a/f;

    invoke-direct {v0}, La/a/a/a/b/g/a/f;-><init>()V

    iput-object v0, p0, La/a/a/a/b/g/a/d;->q:La/a/a/a/b/g/a/f;

    iput v3, p0, La/a/a/a/b/g/a/d;->u:I

    iput v5, p0, La/a/a/a/b/g/a/d;->v:I

    move v0, v5

    :goto_0
    if-ge v0, v4, :cond_0

    iget-object v1, p0, La/a/a/a/b/g/a/d;->w:[I

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, La/a/a/a/b/g/a/d;->s:I

    iput v2, p0, La/a/a/a/b/g/a/d;->t:I

    new-array v0, v3, [I

    iput-object v0, p0, La/a/a/a/b/g/a/d;->w:[I

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, La/a/a/a/b/g/a/d;->y:Ljava/util/Vector;

    iput v2, p0, La/a/a/a/b/g/a/d;->A:I

    new-instance v0, La/a/a/a/b/g/a/a;

    invoke-direct {v0, p1, v3, v3}, La/a/a/a/b/g/a/a;-><init>(Ljava/io/Reader;II)V

    iput-object v0, p0, La/a/a/a/b/g/a/d;->p:La/a/a/a/b/g/a/a;

    new-instance v0, La/a/a/a/b/g/a/g;

    iget-object v1, p0, La/a/a/a/b/g/a/d;->p:La/a/a/a/b/g/a/a;

    invoke-direct {v0, v1}, La/a/a/a/b/g/a/g;-><init>(La/a/a/a/b/g/a/a;)V

    iput-object v0, p0, La/a/a/a/b/g/a/d;->o:La/a/a/a/b/g/a/g;

    new-instance v0, La/a/a/a/b/g/a/f;

    invoke-direct {v0}, La/a/a/a/b/g/a/f;-><init>()V

    iput-object v0, p0, La/a/a/a/b/g/a/d;->q:La/a/a/a/b/g/a/f;

    iput v2, p0, La/a/a/a/b/g/a/d;->u:I

    iput v4, p0, La/a/a/a/b/g/a/d;->v:I

    move v0, v4

    :goto_0
    if-ge v0, v3, :cond_0

    iget-object v1, p0, La/a/a/a/b/g/a/d;->w:[I

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final b(I)La/a/a/a/b/g/a/f;
    .locals 3

    iget-object v0, p0, La/a/a/a/b/g/a/d;->q:La/a/a/a/b/g/a/f;

    iget-object v1, v0, La/a/a/a/b/g/a/f;->g:La/a/a/a/b/g/a/f;

    if-eqz v1, :cond_0

    iget-object v1, p0, La/a/a/a/b/g/a/d;->q:La/a/a/a/b/g/a/f;

    iget-object v1, v1, La/a/a/a/b/g/a/f;->g:La/a/a/a/b/g/a/f;

    iput-object v1, p0, La/a/a/a/b/g/a/d;->q:La/a/a/a/b/g/a/f;

    :goto_0
    const/4 v1, -0x1

    iput v1, p0, La/a/a/a/b/g/a/d;->u:I

    iget-object v1, p0, La/a/a/a/b/g/a/d;->q:La/a/a/a/b/g/a/f;

    iget v1, v1, La/a/a/a/b/g/a/f;->a:I

    if-ne v1, p1, :cond_1

    iget v0, p0, La/a/a/a/b/g/a/d;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/a/a/a/b/g/a/d;->v:I

    iget-object v0, p0, La/a/a/a/b/g/a/d;->q:La/a/a/a/b/g/a/f;

    return-object v0

    :cond_0
    iget-object v1, p0, La/a/a/a/b/g/a/d;->q:La/a/a/a/b/g/a/f;

    iget-object v2, p0, La/a/a/a/b/g/a/d;->o:La/a/a/a/b/g/a/g;

    invoke-virtual {v2}, La/a/a/a/b/g/a/g;->b()La/a/a/a/b/g/a/f;

    move-result-object v2

    iput-object v2, v1, La/a/a/a/b/g/a/f;->g:La/a/a/a/b/g/a/f;

    iput-object v2, p0, La/a/a/a/b/g/a/d;->q:La/a/a/a/b/g/a/f;

    goto :goto_0

    :cond_1
    iput-object v0, p0, La/a/a/a/b/g/a/d;->q:La/a/a/a/b/g/a/f;

    iput p1, p0, La/a/a/a/b/g/a/d;->A:I

    invoke-virtual {p0}, La/a/a/a/b/g/a/d;->g()La/a/a/a/b/g/a/e;

    move-result-object v0

    throw v0
.end method

.method private static j()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, La/a/a/a/b/g/a/d;->x:[I

    return-void
.end method

.method private final k()I
    .locals 2

    iget-object v0, p0, La/a/a/a/b/g/a/d;->q:La/a/a/a/b/g/a/f;

    iget-object v0, v0, La/a/a/a/b/g/a/f;->g:La/a/a/a/b/g/a/f;

    iput-object v0, p0, La/a/a/a/b/g/a/d;->r:La/a/a/a/b/g/a/f;

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/a/a/b/g/a/d;->q:La/a/a/a/b/g/a/f;

    iget-object v1, p0, La/a/a/a/b/g/a/d;->o:La/a/a/a/b/g/a/g;

    invoke-virtual {v1}, La/a/a/a/b/g/a/g;->b()La/a/a/a/b/g/a/f;

    move-result-object v1

    iput-object v1, v0, La/a/a/a/b/g/a/f;->g:La/a/a/a/b/g/a/f;

    iget v0, v1, La/a/a/a/b/g/a/f;->a:I

    iput v0, p0, La/a/a/a/b/g/a/d;->u:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, La/a/a/a/b/g/a/d;->r:La/a/a/a/b/g/a/f;

    iget v0, v0, La/a/a/a/b/g/a/f;->a:I

    iput v0, p0, La/a/a/a/b/g/a/d;->u:I

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, La/a/a/a/b/g/a/d;->t:I

    return v0
.end method

.method public final a(I)La/a/a/a/b/g/a/f;
    .locals 4

    iget-object v0, p0, La/a/a/a/b/g/a/d;->q:La/a/a/a/b/g/a/f;

    const/4 v1, 0x0

    move v3, v1

    move-object v1, v0

    move v0, v3

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v2, v1, La/a/a/a/b/g/a/f;->g:La/a/a/a/b/g/a/f;

    if-eqz v2, :cond_0

    iget-object v1, v1, La/a/a/a/b/g/a/f;->g:La/a/a/a/b/g/a/f;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, La/a/a/a/b/g/a/d;->o:La/a/a/a/b/g/a/g;

    invoke-virtual {v2}, La/a/a/a/b/g/a/g;->b()La/a/a/a/b/g/a/f;

    move-result-object v2

    iput-object v2, v1, La/a/a/a/b/g/a/f;->g:La/a/a/a/b/g/a/f;

    move-object v1, v2

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public a(La/a/a/a/b/g/a/g;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v2, -0x1

    iput-object p1, p0, La/a/a/a/b/g/a/d;->o:La/a/a/a/b/g/a/g;

    new-instance v0, La/a/a/a/b/g/a/f;

    invoke-direct {v0}, La/a/a/a/b/g/a/f;-><init>()V

    iput-object v0, p0, La/a/a/a/b/g/a/d;->q:La/a/a/a/b/g/a/f;

    iput v2, p0, La/a/a/a/b/g/a/d;->u:I

    iput v1, p0, La/a/a/a/b/g/a/d;->v:I

    move v0, v1

    :goto_0
    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, La/a/a/a/b/g/a/d;->w:[I

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, La/a/a/a/b/g/a/d;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, p0, La/a/a/a/b/g/a/d;->p:La/a/a/a/b/g/a/a;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v1, v2}, La/a/a/a/b/g/a/a;->a(Ljava/io/InputStream;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, La/a/a/a/b/g/a/d;->o:La/a/a/a/b/g/a/g;

    iget-object v1, p0, La/a/a/a/b/g/a/d;->p:La/a/a/a/b/g/a/a;

    invoke-virtual {v0, v1}, La/a/a/a/b/g/a/g;->a(La/a/a/a/b/g/a/a;)V

    new-instance v0, La/a/a/a/b/g/a/f;

    invoke-direct {v0}, La/a/a/a/b/g/a/f;-><init>()V

    iput-object v0, p0, La/a/a/a/b/g/a/d;->q:La/a/a/a/b/g/a/f;

    iput v4, p0, La/a/a/a/b/g/a/d;->u:I

    iput v5, p0, La/a/a/a/b/g/a/d;->v:I

    move v0, v5

    :goto_0
    if-ge v0, v3, :cond_0

    iget-object v1, p0, La/a/a/a/b/g/a/d;->w:[I

    aput v4, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    return-void
.end method

.method public a(Ljava/io/Reader;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x1

    iget-object v0, p0, La/a/a/a/b/g/a/d;->p:La/a/a/a/b/g/a/a;

    invoke-virtual {v0, p1, v2, v2}, La/a/a/a/b/g/a/a;->a(Ljava/io/Reader;II)V

    iget-object v0, p0, La/a/a/a/b/g/a/d;->o:La/a/a/a/b/g/a/g;

    iget-object v1, p0, La/a/a/a/b/g/a/d;->p:La/a/a/a/b/g/a/a;

    invoke-virtual {v0, v1}, La/a/a/a/b/g/a/g;->a(La/a/a/a/b/g/a/a;)V

    new-instance v0, La/a/a/a/b/g/a/f;

    invoke-direct {v0}, La/a/a/a/b/g/a/f;-><init>()V

    iput-object v0, p0, La/a/a/a/b/g/a/d;->q:La/a/a/a/b/g/a/f;

    iput v3, p0, La/a/a/a/b/g/a/d;->u:I

    iput v4, p0, La/a/a/a/b/g/a/d;->v:I

    move v0, v4

    :goto_0
    if-ge v0, v2, :cond_0

    iget-object v1, p0, La/a/a/a/b/g/a/d;->w:[I

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, La/a/a/a/b/g/a/d;->s:I

    return v0
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, La/a/a/a/b/g/a/d;->e()V

    iget v0, p0, La/a/a/a/b/g/a/d;->u:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, La/a/a/a/b/g/a/d;->k()I

    move-result v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La/a/a/a/b/g/a/d;->w:[I

    const/4 v1, 0x0

    iget v2, p0, La/a/a/a/b/g/a/d;->v:I

    aput v2, v0, v1

    :goto_1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, La/a/a/a/b/g/a/d;->b(I)La/a/a/a/b/g/a/f;

    return-void

    :cond_0
    iget v0, p0, La/a/a/a/b/g/a/d;->u:I

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, La/a/a/a/b/g/a/d;->b(I)La/a/a/a/b/g/a/f;

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, La/a/a/a/b/g/a/d;->e()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/a/a/a/b/g/a/d;->b(I)La/a/a/a/b/g/a/f;

    return-void
.end method

.method public final e()V
    .locals 3

    const/16 v2, 0x11

    invoke-direct {p0, v2}, La/a/a/a/b/g/a/d;->b(I)La/a/a/a/b/g/a/f;

    move-result-object v0

    const/16 v1, 0x12

    invoke-direct {p0, v1}, La/a/a/a/b/g/a/d;->b(I)La/a/a/a/b/g/a/f;

    invoke-direct {p0, v2}, La/a/a/a/b/g/a/d;->b(I)La/a/a/a/b/g/a/f;

    move-result-object v1

    :try_start_0
    iget-object v0, v0, La/a/a/a/b/g/a/f;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, La/a/a/a/b/g/a/d;->s:I

    iget-object v0, v1, La/a/a/a/b/g/a/f;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, La/a/a/a/b/g/a/d;->t:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, La/a/a/a/b/g/a/e;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, La/a/a/a/b/g/a/e;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final f()La/a/a/a/b/g/a/f;
    .locals 2

    iget-object v0, p0, La/a/a/a/b/g/a/d;->q:La/a/a/a/b/g/a/f;

    iget-object v0, v0, La/a/a/a/b/g/a/f;->g:La/a/a/a/b/g/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/a/b/g/a/d;->q:La/a/a/a/b/g/a/f;

    iget-object v0, v0, La/a/a/a/b/g/a/f;->g:La/a/a/a/b/g/a/f;

    iput-object v0, p0, La/a/a/a/b/g/a/d;->q:La/a/a/a/b/g/a/f;

    :goto_0
    const/4 v0, -0x1

    iput v0, p0, La/a/a/a/b/g/a/d;->u:I

    iget v0, p0, La/a/a/a/b/g/a/d;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/a/a/a/b/g/a/d;->v:I

    iget-object v0, p0, La/a/a/a/b/g/a/d;->q:La/a/a/a/b/g/a/f;

    return-object v0

    :cond_0
    iget-object v0, p0, La/a/a/a/b/g/a/d;->q:La/a/a/a/b/g/a/f;

    iget-object v1, p0, La/a/a/a/b/g/a/d;->o:La/a/a/a/b/g/a/g;

    invoke-virtual {v1}, La/a/a/a/b/g/a/g;->b()La/a/a/a/b/g/a/f;

    move-result-object v1

    iput-object v1, v0, La/a/a/a/b/g/a/f;->g:La/a/a/a/b/g/a/f;

    iput-object v1, p0, La/a/a/a/b/g/a/d;->q:La/a/a/a/b/g/a/f;

    goto :goto_0
.end method

.method public g()La/a/a/a/b/g/a/e;
    .locals 8

    const/16 v7, 0x15

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, La/a/a/a/b/g/a/d;->y:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    new-array v0, v7, [Z

    move v1, v5

    :goto_0
    if-ge v1, v7, :cond_0

    aput-boolean v5, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, La/a/a/a/b/g/a/d;->A:I

    if-ltz v1, :cond_1

    iget v1, p0, La/a/a/a/b/g/a/d;->A:I

    aput-boolean v6, v0, v1

    const/4 v1, -0x1

    iput v1, p0, La/a/a/a/b/g/a/d;->A:I

    :cond_1
    move v1, v5

    :goto_1
    if-ge v1, v6, :cond_4

    iget-object v2, p0, La/a/a/a/b/g/a/d;->w:[I

    aget v2, v2, v1

    iget v3, p0, La/a/a/a/b/g/a/d;->v:I

    if-ne v2, v3, :cond_3

    move v2, v5

    :goto_2
    const/16 v3, 0x20

    if-ge v2, v3, :cond_3

    sget-object v3, La/a/a/a/b/g/a/d;->x:[I

    aget v3, v3, v1

    shl-int v4, v6, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    aput-boolean v6, v0, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move v1, v5

    :goto_3
    if-ge v1, v7, :cond_6

    aget-boolean v2, v0, v1

    if-eqz v2, :cond_5

    new-array v2, v6, [I

    iput-object v2, p0, La/a/a/a/b/g/a/d;->z:[I

    iget-object v2, p0, La/a/a/a/b/g/a/d;->z:[I

    aput v1, v2, v5

    iget-object v2, p0, La/a/a/a/b/g/a/d;->y:Ljava/util/Vector;

    iget-object v3, p0, La/a/a/a/b/g/a/d;->z:[I

    invoke-virtual {v2, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    iget-object v0, p0, La/a/a/a/b/g/a/d;->y:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v1, v0, [[I

    move v2, v5

    :goto_4
    iget-object v0, p0, La/a/a/a/b/g/a/d;->y:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    iget-object v0, p0, La/a/a/a/b/g/a/d;->y:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    aput-object v0, v1, v2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_7
    new-instance v0, La/a/a/a/b/g/a/e;

    iget-object v2, p0, La/a/a/a/b/g/a/d;->q:La/a/a/a/b/g/a/f;

    sget-object v3, La/a/a/a/b/g/a/d;->m:[Ljava/lang/String;

    invoke-direct {v0, v2, v1, v3}, La/a/a/a/b/g/a/e;-><init>(La/a/a/a/b/g/a/f;[[I[Ljava/lang/String;)V

    return-object v0
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method
