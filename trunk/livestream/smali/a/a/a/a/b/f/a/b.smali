.class public La/a/a/a/b/f/a/b;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/a/b/f/a/c;


# static fields
.field private static final q:Z = true

.field private static u:[I

.field private static v:[I


# instance fields
.field public a:La/a/a/a/b/f/a/i;

.field b:La/a/a/a/b/f/a/f;

.field public c:La/a/a/a/b/f/a/a;

.field public d:La/a/a/a/b/f/a/a;

.field private r:I

.field private s:I

.field private final t:[I

.field private w:Ljava/util/Vector;

.field private x:[I

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, La/a/a/a/b/f/a/b;->s()V

    invoke-static {}, La/a/a/a/b/f/a/b;->t()V

    return-void
.end method

.method public constructor <init>(La/a/a/a/b/f/a/i;)V
    .locals 4

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v3, [I

    iput-object v0, p0, La/a/a/a/b/f/a/b;->t:[I

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, La/a/a/a/b/f/a/b;->w:Ljava/util/Vector;

    iput v2, p0, La/a/a/a/b/f/a/b;->y:I

    iput-object p1, p0, La/a/a/a/b/f/a/b;->a:La/a/a/a/b/f/a/i;

    new-instance v0, La/a/a/a/b/f/a/a;

    invoke-direct {v0}, La/a/a/a/b/f/a/a;-><init>()V

    iput-object v0, p0, La/a/a/a/b/f/a/b;->c:La/a/a/a/b/f/a/a;

    iput v2, p0, La/a/a/a/b/f/a/b;->r:I

    iput v1, p0, La/a/a/a/b/f/a/b;->s:I

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    iget-object v1, p0, La/a/a/a/b/f/a/b;->t:[I

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La/a/a/a/b/f/a/b;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x7

    const/4 v4, 0x0

    const/4 v3, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v5, [I

    iput-object v0, p0, La/a/a/a/b/f/a/b;->t:[I

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, La/a/a/a/b/f/a/b;->w:Ljava/util/Vector;

    iput v3, p0, La/a/a/a/b/f/a/b;->y:I

    :try_start_0
    new-instance v0, La/a/a/a/b/f/a/f;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, p1, p2, v1, v2}, La/a/a/a/b/f/a/f;-><init>(Ljava/io/InputStream;Ljava/lang/String;II)V

    iput-object v0, p0, La/a/a/a/b/f/a/b;->b:La/a/a/a/b/f/a/f;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, La/a/a/a/b/f/a/i;

    iget-object v1, p0, La/a/a/a/b/f/a/b;->b:La/a/a/a/b/f/a/f;

    invoke-direct {v0, v1}, La/a/a/a/b/f/a/i;-><init>(La/a/a/a/b/f/a/f;)V

    iput-object v0, p0, La/a/a/a/b/f/a/b;->a:La/a/a/a/b/f/a/i;

    new-instance v0, La/a/a/a/b/f/a/a;

    invoke-direct {v0}, La/a/a/a/b/f/a/a;-><init>()V

    iput-object v0, p0, La/a/a/a/b/f/a/b;->c:La/a/a/a/b/f/a/a;

    iput v3, p0, La/a/a/a/b/f/a/b;->r:I

    iput v4, p0, La/a/a/a/b/f/a/b;->s:I

    move v0, v4

    :goto_0
    if-ge v0, v5, :cond_0

    iget-object v1, p0, La/a/a/a/b/f/a/b;->t:[I

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

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v4, [I

    iput-object v0, p0, La/a/a/a/b/f/a/b;->t:[I

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, La/a/a/a/b/f/a/b;->w:Ljava/util/Vector;

    iput v2, p0, La/a/a/a/b/f/a/b;->y:I

    new-instance v0, La/a/a/a/b/f/a/f;

    invoke-direct {v0, p1, v1, v1}, La/a/a/a/b/f/a/f;-><init>(Ljava/io/Reader;II)V

    iput-object v0, p0, La/a/a/a/b/f/a/b;->b:La/a/a/a/b/f/a/f;

    new-instance v0, La/a/a/a/b/f/a/i;

    iget-object v1, p0, La/a/a/a/b/f/a/b;->b:La/a/a/a/b/f/a/f;

    invoke-direct {v0, v1}, La/a/a/a/b/f/a/i;-><init>(La/a/a/a/b/f/a/f;)V

    iput-object v0, p0, La/a/a/a/b/f/a/b;->a:La/a/a/a/b/f/a/i;

    new-instance v0, La/a/a/a/b/f/a/a;

    invoke-direct {v0}, La/a/a/a/b/f/a/a;-><init>()V

    iput-object v0, p0, La/a/a/a/b/f/a/b;->c:La/a/a/a/b/f/a/a;

    iput v2, p0, La/a/a/a/b/f/a/b;->r:I

    iput v3, p0, La/a/a/a/b/f/a/b;->s:I

    move v0, v3

    :goto_0
    if-ge v0, v4, :cond_0

    iget-object v1, p0, La/a/a/a/b/f/a/b;->t:[I

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(C)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static a(La/a/a/a/b/f/a/a;)I
    .locals 2

    iget-object v0, p0, La/a/a/a/b/f/a/a;->f:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static a([Ljava/lang/String;)V
    .locals 2

    :goto_0
    :try_start_0
    new-instance v0, La/a/a/a/b/f/a/b;

    sget-object v1, Ljava/lang/System;->in:Ljava/io/InputStream;

    invoke-direct {v0, v1}, La/a/a/a/b/f/a/b;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, La/a/a/a/b/f/a/b;->a()La/a/a/a/b/f/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private final b(I)La/a/a/a/b/f/a/a;
    .locals 3

    iget-object v0, p0, La/a/a/a/b/f/a/b;->c:La/a/a/a/b/f/a/a;

    iget-object v1, v0, La/a/a/a/b/f/a/a;->g:La/a/a/a/b/f/a/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, La/a/a/a/b/f/a/b;->c:La/a/a/a/b/f/a/a;

    iget-object v1, v1, La/a/a/a/b/f/a/a;->g:La/a/a/a/b/f/a/a;

    iput-object v1, p0, La/a/a/a/b/f/a/b;->c:La/a/a/a/b/f/a/a;

    :goto_0
    const/4 v1, -0x1

    iput v1, p0, La/a/a/a/b/f/a/b;->r:I

    iget-object v1, p0, La/a/a/a/b/f/a/b;->c:La/a/a/a/b/f/a/a;

    iget v1, v1, La/a/a/a/b/f/a/a;->a:I

    if-ne v1, p1, :cond_1

    iget v0, p0, La/a/a/a/b/f/a/b;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/a/a/a/b/f/a/b;->s:I

    iget-object v0, p0, La/a/a/a/b/f/a/b;->c:La/a/a/a/b/f/a/a;

    return-object v0

    :cond_0
    iget-object v1, p0, La/a/a/a/b/f/a/b;->c:La/a/a/a/b/f/a/a;

    iget-object v2, p0, La/a/a/a/b/f/a/b;->a:La/a/a/a/b/f/a/i;

    invoke-virtual {v2}, La/a/a/a/b/f/a/i;->b()La/a/a/a/b/f/a/a;

    move-result-object v2

    iput-object v2, v1, La/a/a/a/b/f/a/a;->g:La/a/a/a/b/f/a/a;

    iput-object v2, p0, La/a/a/a/b/f/a/b;->c:La/a/a/a/b/f/a/a;

    goto :goto_0

    :cond_1
    iput-object v0, p0, La/a/a/a/b/f/a/b;->c:La/a/a/a/b/f/a/a;

    iput p1, p0, La/a/a/a/b/f/a/b;->y:I

    invoke-virtual {p0}, La/a/a/a/b/f/a/b;->p()La/a/a/a/b/f/a/d;

    move-result-object v0

    throw v0
.end method

.method private static s()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, La/a/a/a/b/f/a/b;->u:[I

    return-void

    nop

    :array_0
    .array-data 0x4
        0x2t 0x0t 0x0t 0x0t
        0xf0t 0x7t 0x0t 0x0t
        0xf0t 0x7t 0x0t 0x0t
        0x0t 0xf8t 0x7ft 0x0t
        0x0t 0x0t 0x80t 0x0t
        0x0t 0x0t 0x0t 0xfft
        0x0t 0x0t 0x0t 0xfet
    .end array-data
.end method

.method private static t()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, La/a/a/a/b/f/a/b;->v:[I

    return-void

    nop

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0xft 0x0t 0x0t 0x0t
        0xft 0x0t 0x0t 0x0t
    .end array-data
.end method

.method private final u()I
    .locals 2

    iget-object v0, p0, La/a/a/a/b/f/a/b;->c:La/a/a/a/b/f/a/a;

    iget-object v0, v0, La/a/a/a/b/f/a/a;->g:La/a/a/a/b/f/a/a;

    iput-object v0, p0, La/a/a/a/b/f/a/b;->d:La/a/a/a/b/f/a/a;

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/a/a/b/f/a/b;->c:La/a/a/a/b/f/a/a;

    iget-object v1, p0, La/a/a/a/b/f/a/b;->a:La/a/a/a/b/f/a/i;

    invoke-virtual {v1}, La/a/a/a/b/f/a/i;->b()La/a/a/a/b/f/a/a;

    move-result-object v1

    iput-object v1, v0, La/a/a/a/b/f/a/a;->g:La/a/a/a/b/f/a/a;

    iget v0, v1, La/a/a/a/b/f/a/a;->a:I

    iput v0, p0, La/a/a/a/b/f/a/b;->r:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, La/a/a/a/b/f/a/b;->d:La/a/a/a/b/f/a/a;

    iget v0, v0, La/a/a/a/b/f/a/a;->a:I

    iput v0, p0, La/a/a/a/b/f/a/b;->r:I

    goto :goto_0
.end method


# virtual methods
.method public final a(I)La/a/a/a/b/f/a/a;
    .locals 4

    iget-object v0, p0, La/a/a/a/b/f/a/b;->c:La/a/a/a/b/f/a/a;

    const/4 v1, 0x0

    move v3, v1

    move-object v1, v0

    move v0, v3

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v2, v1, La/a/a/a/b/f/a/a;->g:La/a/a/a/b/f/a/a;

    if-eqz v2, :cond_0

    iget-object v1, v1, La/a/a/a/b/f/a/a;->g:La/a/a/a/b/f/a/a;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, La/a/a/a/b/f/a/b;->a:La/a/a/a/b/f/a/i;

    invoke-virtual {v2}, La/a/a/a/b/f/a/i;->b()La/a/a/a/b/f/a/a;

    move-result-object v2

    iput-object v2, v1, La/a/a/a/b/f/a/a;->g:La/a/a/a/b/f/a/a;

    move-object v1, v2

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public final a()La/a/a/a/b/f/a;
    .locals 4

    invoke-virtual {p0}, La/a/a/a/b/f/a/b;->c()La/a/a/a/b/f/a;

    move-result-object v0

    iget v1, p0, La/a/a/a/b/f/a/b;->r:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, La/a/a/a/b/f/a/b;->u()I

    move-result v1

    :goto_0
    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, La/a/a/a/b/f/a/b;->t:[I

    const/4 v2, 0x0

    iget v3, p0, La/a/a/a/b/f/a/b;->s:I

    aput v3, v1, v2

    :goto_1
    const/4 v1, 0x2

    invoke-direct {p0, v1}, La/a/a/a/b/f/a/b;->b(I)La/a/a/a/b/f/a/a;

    return-object v0

    :cond_0
    iget v1, p0, La/a/a/a/b/f/a/b;->r:I

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x1

    invoke-direct {p0, v1}, La/a/a/a/b/f/a/b;->b(I)La/a/a/a/b/f/a/a;

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a(La/a/a/a/b/f/a/i;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v2, -0x1

    iput-object p1, p0, La/a/a/a/b/f/a/b;->a:La/a/a/a/b/f/a/i;

    new-instance v0, La/a/a/a/b/f/a/a;

    invoke-direct {v0}, La/a/a/a/b/f/a/a;-><init>()V

    iput-object v0, p0, La/a/a/a/b/f/a/b;->c:La/a/a/a/b/f/a/a;

    iput v2, p0, La/a/a/a/b/f/a/b;->r:I

    iput v1, p0, La/a/a/a/b/f/a/b;->s:I

    move v0, v1

    :goto_0
    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    iget-object v1, p0, La/a/a/a/b/f/a/b;->t:[I

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, La/a/a/a/b/f/a/b;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, -0x1

    :try_start_0
    iget-object v0, p0, La/a/a/a/b/f/a/b;->b:La/a/a/a/b/f/a/f;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v1, v2}, La/a/a/a/b/f/a/f;->a(Ljava/io/InputStream;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, La/a/a/a/b/f/a/b;->a:La/a/a/a/b/f/a/i;

    iget-object v1, p0, La/a/a/a/b/f/a/b;->b:La/a/a/a/b/f/a/f;

    invoke-virtual {v0, v1}, La/a/a/a/b/f/a/i;->a(La/a/a/a/b/f/a/f;)V

    new-instance v0, La/a/a/a/b/f/a/a;

    invoke-direct {v0}, La/a/a/a/b/f/a/a;-><init>()V

    iput-object v0, p0, La/a/a/a/b/f/a/b;->c:La/a/a/a/b/f/a/a;

    iput v3, p0, La/a/a/a/b/f/a/b;->r:I

    iput v4, p0, La/a/a/a/b/f/a/b;->s:I

    move v0, v4

    :goto_0
    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    iget-object v1, p0, La/a/a/a/b/f/a/b;->t:[I

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

.method public a(Ljava/io/Reader;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    iget-object v0, p0, La/a/a/a/b/f/a/b;->b:La/a/a/a/b/f/a/f;

    invoke-virtual {v0, p1, v1, v1}, La/a/a/a/b/f/a/f;->a(Ljava/io/Reader;II)V

    iget-object v0, p0, La/a/a/a/b/f/a/b;->a:La/a/a/a/b/f/a/i;

    iget-object v1, p0, La/a/a/a/b/f/a/b;->b:La/a/a/a/b/f/a/f;

    invoke-virtual {v0, v1}, La/a/a/a/b/f/a/i;->a(La/a/a/a/b/f/a/f;)V

    new-instance v0, La/a/a/a/b/f/a/a;

    invoke-direct {v0}, La/a/a/a/b/f/a/a;-><init>()V

    iput-object v0, p0, La/a/a/a/b/f/a/b;->c:La/a/a/a/b/f/a/a;

    iput v2, p0, La/a/a/a/b/f/a/b;->r:I

    iput v3, p0, La/a/a/a/b/f/a/b;->s:I

    move v0, v3

    :goto_0
    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    iget-object v1, p0, La/a/a/a/b/f/a/b;->t:[I

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()La/a/a/a/b/f/a;
    .locals 2

    invoke-virtual {p0}, La/a/a/a/b/f/a/b;->c()La/a/a/a/b/f/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1}, La/a/a/a/b/f/a/b;->b(I)La/a/a/a/b/f/a/a;

    return-object v0
.end method

.method public final c()La/a/a/a/b/f/a;
    .locals 8

    iget v0, p0, La/a/a/a/b/f/a/b;->r:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, La/a/a/a/b/f/a/b;->u()I

    move-result v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La/a/a/a/b/f/a/b;->t:[I

    const/4 v1, 0x1

    iget v2, p0, La/a/a/a/b/f/a/b;->s:I

    aput v2, v0, v1

    :goto_1
    invoke-virtual {p0}, La/a/a/a/b/f/a/b;->e()La/a/a/a/b/f/a/e;

    move-result-object v3

    invoke-virtual {p0}, La/a/a/a/b/f/a/b;->i()La/a/a/a/b/f/a/g;

    move-result-object v7

    new-instance v0, La/a/a/a/b/f/a;

    invoke-virtual {v3}, La/a/a/a/b/f/a/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, La/a/a/a/b/f/a/e;->b()I

    move-result v2

    invoke-virtual {v3}, La/a/a/a/b/f/a/e;->c()I

    move-result v3

    invoke-virtual {v7}, La/a/a/a/b/f/a/g;->a()I

    move-result v4

    invoke-virtual {v7}, La/a/a/a/b/f/a/g;->b()I

    move-result v5

    invoke-virtual {v7}, La/a/a/a/b/f/a/g;->c()I

    move-result v6

    invoke-virtual {v7}, La/a/a/a/b/f/a/g;->d()I

    move-result v7

    invoke-direct/range {v0 .. v7}, La/a/a/a/b/f/a;-><init>(Ljava/lang/String;IIIIII)V

    return-object v0

    :cond_0
    iget v0, p0, La/a/a/a/b/f/a/b;->r:I

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/b/f/a/b;->d()Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, La/a/a/a/b/f/a/b;->b(I)La/a/a/a/b/f/a/a;

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    const/4 v3, -0x1

    iget v0, p0, La/a/a/a/b/f/a/b;->r:I

    if-ne v0, v3, :cond_0

    invoke-direct {p0}, La/a/a/a/b/f/a/b;->u()I

    move-result v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La/a/a/a/b/f/a/b;->t:[I

    const/4 v1, 0x2

    iget v2, p0, La/a/a/a/b/f/a/b;->s:I

    aput v2, v0, v1

    invoke-direct {p0, v3}, La/a/a/a/b/f/a/b;->b(I)La/a/a/a/b/f/a/a;

    new-instance v0, La/a/a/a/b/f/a/d;

    invoke-direct {v0}, La/a/a/a/b/f/a/d;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, La/a/a/a/b/f/a/b;->r:I

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x4

    invoke-direct {p0, v0}, La/a/a/a/b/f/a/b;->b(I)La/a/a/a/b/f/a/a;

    :goto_1
    iget-object v0, p0, La/a/a/a/b/f/a/b;->c:La/a/a/a/b/f/a/a;

    iget-object v0, v0, La/a/a/a/b/f/a/a;->f:Ljava/lang/String;

    return-object v0

    :pswitch_1
    const/4 v0, 0x5

    invoke-direct {p0, v0}, La/a/a/a/b/f/a/b;->b(I)La/a/a/a/b/f/a/a;

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x6

    invoke-direct {p0, v0}, La/a/a/a/b/f/a/b;->b(I)La/a/a/a/b/f/a/a;

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x7

    invoke-direct {p0, v0}, La/a/a/a/b/f/a/b;->b(I)La/a/a/a/b/f/a/a;

    goto :goto_1

    :pswitch_4
    const/16 v0, 0x8

    invoke-direct {p0, v0}, La/a/a/a/b/f/a/b;->b(I)La/a/a/a/b/f/a/a;

    goto :goto_1

    :pswitch_5
    const/16 v0, 0x9

    invoke-direct {p0, v0}, La/a/a/a/b/f/a/b;->b(I)La/a/a/a/b/f/a/a;

    goto :goto_1

    :pswitch_6
    const/16 v0, 0xa

    invoke-direct {p0, v0}, La/a/a/a/b/f/a/b;->b(I)La/a/a/a/b/f/a/a;

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final e()La/a/a/a/b/f/a/e;
    .locals 4

    invoke-virtual {p0}, La/a/a/a/b/f/a/b;->f()I

    move-result v0

    invoke-virtual {p0}, La/a/a/a/b/f/a/b;->g()I

    move-result v1

    invoke-virtual {p0}, La/a/a/a/b/f/a/b;->h()Ljava/lang/String;

    move-result-object v2

    new-instance v3, La/a/a/a/b/f/a/e;

    invoke-direct {v3, v2, v1, v0}, La/a/a/a/b/f/a/e;-><init>(Ljava/lang/String;II)V

    return-object v3
.end method

.method public final f()I
    .locals 1

    const/16 v0, 0x2e

    invoke-direct {p0, v0}, La/a/a/a/b/f/a/b;->b(I)La/a/a/a/b/f/a/a;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/b/f/a/b;->a(La/a/a/a/b/f/a/a;)I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 5

    const/16 v4, 0xc

    const/16 v1, 0xb

    const/4 v3, 0x3

    const/4 v2, -0x1

    iget v0, p0, La/a/a/a/b/f/a/b;->r:I

    if-ne v0, v2, :cond_0

    invoke-direct {p0}, La/a/a/a/b/f/a/b;->u()I

    move-result v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La/a/a/a/b/f/a/b;->t:[I

    iget v1, p0, La/a/a/a/b/f/a/b;->s:I

    aput v1, v0, v3

    invoke-direct {p0, v2}, La/a/a/a/b/f/a/b;->b(I)La/a/a/a/b/f/a/a;

    new-instance v0, La/a/a/a/b/f/a/d;

    invoke-direct {v0}, La/a/a/a/b/f/a/d;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, La/a/a/a/b/f/a/b;->r:I

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, v1}, La/a/a/a/b/f/a/b;->b(I)La/a/a/a/b/f/a/a;

    const/4 v0, 0x1

    :goto_1
    return v0

    :pswitch_1
    invoke-direct {p0, v4}, La/a/a/a/b/f/a/b;->b(I)La/a/a/a/b/f/a/a;

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_2
    const/16 v0, 0xd

    invoke-direct {p0, v0}, La/a/a/a/b/f/a/b;->b(I)La/a/a/a/b/f/a/a;

    move v0, v3

    goto :goto_1

    :pswitch_3
    const/16 v0, 0xe

    invoke-direct {p0, v0}, La/a/a/a/b/f/a/b;->b(I)La/a/a/a/b/f/a/a;

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_4
    const/16 v0, 0xf

    invoke-direct {p0, v0}, La/a/a/a/b/f/a/b;->b(I)La/a/a/a/b/f/a/a;

    const/4 v0, 0x5

    goto :goto_1

    :pswitch_5
    const/16 v0, 0x10

    invoke-direct {p0, v0}, La/a/a/a/b/f/a/b;->b(I)La/a/a/a/b/f/a/a;

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_6
    const/16 v0, 0x11

    invoke-direct {p0, v0}, La/a/a/a/b/f/a/b;->b(I)La/a/a/a/b/f/a/a;

    const/4 v0, 0x7

    goto :goto_1

    :pswitch_7
    const/16 v0, 0x12

    invoke-direct {p0, v0}, La/a/a/a/b/f/a/b;->b(I)La/a/a/a/b/f/a/a;

    const/16 v0, 0x8

    goto :goto_1

    :pswitch_8
    const/16 v0, 0x13

    invoke-direct {p0, v0}, La/a/a/a/b/f/a/b;->b(I)La/a/a/a/b/f/a/a;

    const/16 v0, 0x9

    goto :goto_1

    :pswitch_9
    const/16 v0, 0x14

    invoke-direct {p0, v0}, La/a/a/a/b/f/a/b;->b(I)La/a/a/a/b/f/a/a;

    const/16 v0, 0xa

    goto :goto_1

    :pswitch_a
    const/16 v0, 0x15

    invoke-direct {p0, v0}, La/a/a/a/b/f/a/b;->b(I)La/a/a/a/b/f/a/a;

    move v0, v1

    goto :goto_1

    :pswitch_b
    const/16 v0, 0x16

    invoke-direct {p0, v0}, La/a/a/a/b/f/a/b;->b(I)La/a/a/a/b/f/a/a;

    move v0, v4

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2e

    invoke-direct {p0, v0}, La/a/a/a/b/f/a/b;->b(I)La/a/a/a/b/f/a/a;

    move-result-object v0

    iget-object v0, v0, La/a/a/a/b/f/a/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final i()La/a/a/a/b/f/a/g;
    .locals 6

    const/16 v5, 0x17

    const/4 v0, 0x0

    invoke-virtual {p0}, La/a/a/a/b/f/a/b;->j()I

    move-result v1

    invoke-direct {p0, v5}, La/a/a/a/b/f/a/b;->b(I)La/a/a/a/b/f/a/a;

    invoke-virtual {p0}, La/a/a/a/b/f/a/b;->k()I

    move-result v2

    iget v3, p0, La/a/a/a/b/f/a/b;->r:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    invoke-direct {p0}, La/a/a/a/b/f/a/b;->u()I

    move-result v3

    :goto_0
    packed-switch v3, :pswitch_data_0

    iget-object v3, p0, La/a/a/a/b/f/a/b;->t:[I

    const/4 v4, 0x4

    iget v5, p0, La/a/a/a/b/f/a/b;->s:I

    aput v5, v3, v4

    :goto_1
    invoke-virtual {p0}, La/a/a/a/b/f/a/b;->m()I

    move-result v3

    new-instance v4, La/a/a/a/b/f/a/g;

    invoke-direct {v4, v1, v2, v0, v3}, La/a/a/a/b/f/a/g;-><init>(IIII)V

    return-object v4

    :cond_0
    iget v3, p0, La/a/a/a/b/f/a/b;->r:I

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, v5}, La/a/a/a/b/f/a/b;->b(I)La/a/a/a/b/f/a/a;

    invoke-virtual {p0}, La/a/a/a/b/f/a/b;->l()I

    move-result v0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public final j()I
    .locals 1

    const/16 v0, 0x2e

    invoke-direct {p0, v0}, La/a/a/a/b/f/a/b;->b(I)La/a/a/a/b/f/a/a;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/b/f/a/b;->a(La/a/a/a/b/f/a/a;)I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 1

    const/16 v0, 0x2e

    invoke-direct {p0, v0}, La/a/a/a/b/f/a/b;->b(I)La/a/a/a/b/f/a/a;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/b/f/a/b;->a(La/a/a/a/b/f/a/a;)I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 1

    const/16 v0, 0x2e

    invoke-direct {p0, v0}, La/a/a/a/b/f/a/b;->b(I)La/a/a/a/b/f/a/a;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/b/f/a/b;->a(La/a/a/a/b/f/a/a;)I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 4

    const/4 v3, -0x1

    iget v0, p0, La/a/a/a/b/f/a/b;->r:I

    if-ne v0, v3, :cond_0

    invoke-direct {p0}, La/a/a/a/b/f/a/b;->u()I

    move-result v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La/a/a/a/b/f/a/b;->t:[I

    const/4 v1, 0x5

    iget v2, p0, La/a/a/a/b/f/a/b;->s:I

    aput v2, v0, v1

    invoke-direct {p0, v3}, La/a/a/a/b/f/a/b;->b(I)La/a/a/a/b/f/a/a;

    new-instance v0, La/a/a/a/b/f/a/d;

    invoke-direct {v0}, La/a/a/a/b/f/a/d;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, La/a/a/a/b/f/a/b;->r:I

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x18

    invoke-direct {p0, v0}, La/a/a/a/b/f/a/b;->b(I)La/a/a/a/b/f/a/a;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-direct {p0, v1}, La/a/a/a/b/f/a/b;->b(I)La/a/a/a/b/f/a/a;

    move-result-object v1

    invoke-static {v1}, La/a/a/a/b/f/a/b;->a(La/a/a/a/b/f/a/a;)I

    move-result v1

    iget-object v0, v0, La/a/a/a/b/f/a/a;->f:Ljava/lang/String;

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    :goto_1
    mul-int/2addr v0, v1

    :goto_2
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/b/f/a/b;->n()I

    move-result v0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final n()I
    .locals 6

    const/4 v5, -0x1

    const/4 v4, -0x5

    const/4 v3, -0x6

    const/4 v2, -0x7

    const/4 v1, 0x0

    iget v0, p0, La/a/a/a/b/f/a/b;->r:I

    if-ne v0, v5, :cond_0

    invoke-direct {p0}, La/a/a/a/b/f/a/b;->u()I

    move-result v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La/a/a/a/b/f/a/b;->t:[I

    const/4 v1, 0x6

    iget v2, p0, La/a/a/a/b/f/a/b;->s:I

    aput v2, v0, v1

    invoke-direct {p0, v5}, La/a/a/a/b/f/a/b;->b(I)La/a/a/a/b/f/a/a;

    new-instance v0, La/a/a/a/b/f/a/d;

    invoke-direct {v0}, La/a/a/a/b/f/a/d;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, La/a/a/a/b/f/a/b;->r:I

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x19

    invoke-direct {p0, v0}, La/a/a/a/b/f/a/b;->b(I)La/a/a/a/b/f/a/a;

    move v0, v1

    :goto_1
    mul-int/lit8 v0, v0, 0x64

    return v0

    :pswitch_1
    const/16 v0, 0x1a

    invoke-direct {p0, v0}, La/a/a/a/b/f/a/b;->b(I)La/a/a/a/b/f/a/a;

    move v0, v1

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x1b

    invoke-direct {p0, v0}, La/a/a/a/b/f/a/b;->b(I)La/a/a/a/b/f/a/a;

    move v0, v4

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x1c

    invoke-direct {p0, v0}, La/a/a/a/b/f/a/b;->b(I)La/a/a/a/b/f/a/a;

    const/4 v0, -0x4

    goto :goto_1

    :pswitch_4
    const/16 v0, 0x1d

    invoke-direct {p0, v0}, La/a/a/a/b/f/a/b;->b(I)La/a/a/a/b/f/a/a;

    move v0, v3

    goto :goto_1

    :pswitch_5
    const/16 v0, 0x1e

    invoke-direct {p0, v0}, La/a/a/a/b/f/a/b;->b(I)La/a/a/a/b/f/a/a;

    move v0, v4

    goto :goto_1

    :pswitch_6
    const/16 v0, 0x1f

    invoke-direct {p0, v0}, La/a/a/a/b/f/a/b;->b(I)La/a/a/a/b/f/a/a;

    move v0, v2

    goto :goto_1

    :pswitch_7
    const/16 v0, 0x20

    invoke-direct {p0, v0}, La/a/a/a/b/f/a/b;->b(I)La/a/a/a/b/f/a/a;

    move v0, v3

    goto :goto_1

    :pswitch_8
    const/16 v0, 0x21

    invoke-direct {p0, v0}, La/a/a/a/b/f/a/b;->b(I)La/a/a/a/b/f/a/a;

    const/4 v0, -0x8

    goto :goto_1

    :pswitch_9
    const/16 v0, 0x22

    invoke-direct {p0, v0}, La/a/a/a/b/f/a/b;->b(I)La/a/a/a/b/f/a/a;

    move v0, v2

    goto :goto_1

    :pswitch_a
    const/16 v0, 0x23

    invoke-direct {p0, v0}, La/a/a/a/b/f/a/b;->b(I)La/a/a/a/b/f/a/a;

    move-result-object v0

    iget-object v0, v0, La/a/a/a/b/f/a/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, La/a/a/a/b/f/a/b;->a(C)I

    move-result v0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final o()La/a/a/a/b/f/a/a;
    .locals 2

    iget-object v0, p0, La/a/a/a/b/f/a/b;->c:La/a/a/a/b/f/a/a;

    iget-object v0, v0, La/a/a/a/b/f/a/a;->g:La/a/a/a/b/f/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/a/b/f/a/b;->c:La/a/a/a/b/f/a/a;

    iget-object v0, v0, La/a/a/a/b/f/a/a;->g:La/a/a/a/b/f/a/a;

    iput-object v0, p0, La/a/a/a/b/f/a/b;->c:La/a/a/a/b/f/a/a;

    :goto_0
    const/4 v0, -0x1

    iput v0, p0, La/a/a/a/b/f/a/b;->r:I

    iget v0, p0, La/a/a/a/b/f/a/b;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/a/a/a/b/f/a/b;->s:I

    iget-object v0, p0, La/a/a/a/b/f/a/b;->c:La/a/a/a/b/f/a/a;

    return-object v0

    :cond_0
    iget-object v0, p0, La/a/a/a/b/f/a/b;->c:La/a/a/a/b/f/a/a;

    iget-object v1, p0, La/a/a/a/b/f/a/b;->a:La/a/a/a/b/f/a/i;

    invoke-virtual {v1}, La/a/a/a/b/f/a/i;->b()La/a/a/a/b/f/a/a;

    move-result-object v1

    iput-object v1, v0, La/a/a/a/b/f/a/a;->g:La/a/a/a/b/f/a/a;

    iput-object v1, p0, La/a/a/a/b/f/a/b;->c:La/a/a/a/b/f/a/a;

    goto :goto_0
.end method

.method public p()La/a/a/a/b/f/a/d;
    .locals 8

    const/16 v7, 0x31

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, La/a/a/a/b/f/a/b;->w:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    new-array v0, v7, [Z

    move v1, v5

    :goto_0
    if-ge v1, v7, :cond_0

    aput-boolean v5, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, La/a/a/a/b/f/a/b;->y:I

    if-ltz v1, :cond_1

    iget v1, p0, La/a/a/a/b/f/a/b;->y:I

    aput-boolean v6, v0, v1

    const/4 v1, -0x1

    iput v1, p0, La/a/a/a/b/f/a/b;->y:I

    :cond_1
    move v1, v5

    :goto_1
    const/4 v2, 0x7

    if-ge v1, v2, :cond_5

    iget-object v2, p0, La/a/a/a/b/f/a/b;->t:[I

    aget v2, v2, v1

    iget v3, p0, La/a/a/a/b/f/a/b;->s:I

    if-ne v2, v3, :cond_4

    move v2, v5

    :goto_2
    const/16 v3, 0x20

    if-ge v2, v3, :cond_4

    sget-object v3, La/a/a/a/b/f/a/b;->u:[I

    aget v3, v3, v1

    shl-int v4, v6, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    aput-boolean v6, v0, v2

    :cond_2
    sget-object v3, La/a/a/a/b/f/a/b;->v:[I

    aget v3, v3, v1

    shl-int v4, v6, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_3

    add-int/lit8 v3, v2, 0x20

    aput-boolean v6, v0, v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    move v1, v5

    :goto_3
    if-ge v1, v7, :cond_7

    aget-boolean v2, v0, v1

    if-eqz v2, :cond_6

    new-array v2, v6, [I

    iput-object v2, p0, La/a/a/a/b/f/a/b;->x:[I

    iget-object v2, p0, La/a/a/a/b/f/a/b;->x:[I

    aput v1, v2, v5

    iget-object v2, p0, La/a/a/a/b/f/a/b;->w:Ljava/util/Vector;

    iget-object v3, p0, La/a/a/a/b/f/a/b;->x:[I

    invoke-virtual {v2, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    iget-object v0, p0, La/a/a/a/b/f/a/b;->w:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v1, v0, [[I

    move v2, v5

    :goto_4
    iget-object v0, p0, La/a/a/a/b/f/a/b;->w:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    iget-object v0, p0, La/a/a/a/b/f/a/b;->w:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    aput-object v0, v1, v2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_8
    new-instance v0, La/a/a/a/b/f/a/d;

    iget-object v2, p0, La/a/a/a/b/f/a/b;->c:La/a/a/a/b/f/a/a;

    sget-object v3, La/a/a/a/b/f/a/b;->p:[Ljava/lang/String;

    invoke-direct {v0, v2, v1, v3}, La/a/a/a/b/f/a/d;-><init>(La/a/a/a/b/f/a/a;[[I[Ljava/lang/String;)V

    return-object v0
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final r()V
    .locals 0

    return-void
.end method
