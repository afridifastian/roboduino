.class public Lcom/dooblou/SECuRETSpyCamLib/camtest01;
.super Landroid/app/Activity;


# static fields
.field public static final a:Z = false

.field static final aC:Ljava/lang/String; = "android.provider.Telephony.SMS_RECEIVED"

.field static final aD:Ljava/lang/String; = "android.intent.action.DATA_SMS_RECEIVED"

.field static final aE:Ljava/lang/String; = "PHOTO"

.field static final aF:Ljava/lang/String; = "VIDEO"

.field static final aG:Ljava/lang/String; = "SD"

.field static final aH:Ljava/lang/String; = "EMAIL"

.field static final aI:Ljava/lang/String; = "SD&EMAIL"

.field private static final aK:F = 0.01f

.field private static final aL:F = 0.01f

.field private static final aM:F = 0.5f

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4


# instance fields
.field public A:F

.field public B:Z

.field public C:Landroid/widget/ProgressBar;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Z

.field public G:I

.field public H:I

.field public I:Z

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:F

.field public P:F

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Ljava/lang/String;

.field public U:Z

.field public V:Z

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public volatile Y:Z

.field public volatile Z:Lcom/dooblou/SECuRETSpyCamLib/bn;

.field public aA:I

.field public aB:Ljava/lang/String;

.field aJ:Landroid/content/BroadcastReceiver;

.field private aN:Lcom/dooblou/SECuRETSpyCamLib/cw;

.field private aO:Lcom/dooblou/SECuRETSpyCamLib/al;

.field private aP:Lcom/dooblou/SECuRETSpyCamLib/df;

.field private aQ:F

.field private aR:F

.field private aS:I

.field private aT:I

.field private aU:Landroid/widget/LinearLayout;

.field private aV:Landroid/widget/LinearLayout;

.field private aW:Z

.field private aX:Z

.field private aY:Z

.field private aZ:Z

.field public aa:Ljava/lang/String;

.field public ab:Ljava/lang/String;

.field public ac:Ljava/lang/String;

.field public ad:Ljava/lang/String;

.field public ae:Z

.field public af:Z

.field public ag:Ljava/lang/String;

.field public ah:I

.field public ai:I

.field public aj:I

.field public ak:I

.field public al:I

.field public am:I

.field public an:I

.field ao:Z

.field ap:Z

.field aq:I

.field ar:I

.field as:I

.field at:I

.field au:I

.field av:I

.field aw:Ljava/lang/String;

.field ax:Z

.field ay:Z

.field public az:I

.field private ba:Z

.field private bb:Z

.field private bc:Landroid/webkit/WebView;

.field private bd:Ljava/lang/Runnable;

.field private be:Z

.field private bf:I

.field private bg:Ljava/lang/Runnable;

.field private bh:I

.field private bi:Lcom/dooblou/d/q;

.field private bj:Lcom/dooblou/SECuRETSpyCamLib/bj;

.field f:Lcom/dooblou/SECuRETSpyCamLib/bg;

.field g:Lcom/dooblou/SECuRETSpyCamLib/bd;

.field h:Lcom/dooblou/SECuRETSpyCamLib/bd;

.field i:Lcom/dooblou/SECuRETSpyCamLib/a;

.field j:I

.field k:I

.field l:I

.field m:I

.field n:I

.field o:I

.field p:I

.field q:I

.field r:I

.field s:I

.field t:Landroid/os/PowerManager$WakeLock;

.field public u:Landroid/os/Handler;

.field public v:Z

.field w:Z

.field public x:Landroid/widget/LinearLayout;

.field public y:Z

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/high16 v1, 0x3f00

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->aQ:F

    iput v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->aR:F

    iput v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->aS:I

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->aW:Z

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->aX:Z

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->aY:Z

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->aZ:Z

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->ba:Z

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->bb:Z

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->v:Z

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->I:Z

    iput v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->ah:I

    iput v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->ai:I

    iput v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->aj:I

    iput v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->ak:I

    iput v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->al:I

    iput v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->am:I

    iput v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->an:I

    const-string v0, ""

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->aB:Ljava/lang/String;

    new-instance v0, Lcom/dooblou/SECuRETSpyCamLib/ah;

    invoke-direct {v0, p0}, Lcom/dooblou/SECuRETSpyCamLib/ah;-><init>(Lcom/dooblou/SECuRETSpyCamLib/camtest01;)V

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->aJ:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private a(FFZ)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->o()V

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-direct {p0, v0, p2}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->a(Landroid/view/WindowManager$LayoutParams;F)V

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v0, 0x3c23d70a

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    move v0, v3

    :goto_0
    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->aW:Z

    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->aW:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->Q:Z

    if-eqz v0, :cond_4

    move v0, v3

    :goto_1
    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->aY:Z

    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->aW:Z

    if-nez v0, :cond_0

    if-eqz p3, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->aV:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    :goto_2
    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->aY:Z

    if-nez v0, :cond_2

    if-eqz p3, :cond_6

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->setResult(I)V

    :goto_3
    return-void

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    if-nez p3, :cond_1

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->aV:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :cond_6
    :try_start_1
    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->aZ:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->setResult(I)V

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->setResult(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method

.method private a(Landroid/view/WindowManager$LayoutParams;F)V
    .locals 2

    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    invoke-static {p1, p2}, Lcom/dooblou/d/f;->a(Landroid/view/WindowManager$LayoutParams;F)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/dooblou/SECuRETSpyCamLib/camtest01;)V
    .locals 0

    invoke-direct {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->t()V

    return-void
.end method

.method static synthetic a(Lcom/dooblou/SECuRETSpyCamLib/camtest01;FFZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->a(FFZ)V

    return-void
.end method

.method static synthetic a(Lcom/dooblou/SECuRETSpyCamLib/camtest01;I)V
    .locals 0

    iput p1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->bh:I

    return-void
.end method

.method static synthetic a(Lcom/dooblou/SECuRETSpyCamLib/camtest01;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->ba:Z

    return-void
.end method

.method private b(I)V
    .locals 2

    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lcom/dooblou/d/l;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method private b(II)V
    .locals 2

    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    invoke-static {p1, p2}, Lcom/dooblou/d/j;->a(II)Landroid/hardware/Camera$Size;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->a(II)V

    :goto_0
    return-void

    :cond_0
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {p0, v1, v0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->a(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->a(II)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/dooblou/SECuRETSpyCamLib/camtest01;)V
    .locals 0

    invoke-direct {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->i()V

    return-void
.end method

.method static synthetic b(Lcom/dooblou/SECuRETSpyCamLib/camtest01;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->be:Z

    return-void
.end method

.method private b(Z)V
    .locals 7

    const v6, 0x7f0d002f

    const/16 v5, 0x8

    const v0, 0x7f0d002b

    invoke-virtual {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->aU:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02000f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xaa

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->aU:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0d0033

    invoke-virtual {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iget-boolean v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->Q:Z

    if-eqz v1, :cond_10

    const v1, 0x7f020003

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    :goto_0
    new-instance v1, Lcom/dooblou/SECuRETSpyCamLib/ed;

    invoke-direct {v1, p0}, Lcom/dooblou/SECuRETSpyCamLib/ed;-><init>(Lcom/dooblou/SECuRETSpyCamLib/camtest01;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0d0035

    invoke-virtual {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Lcom/dooblou/SECuRETSpyCamLib/dy;

    invoke-direct {v1, p0}, Lcom/dooblou/SECuRETSpyCamLib/dy;-><init>(Lcom/dooblou/SECuRETSpyCamLib/camtest01;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    const v0, 0x7f0d0036

    invoke-virtual {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const v0, 0x7f0d0037

    invoke-virtual {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iget-boolean v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->af:Z

    if-eqz v1, :cond_11

    new-instance v1, Lcom/dooblou/SECuRETSpyCamLib/dx;

    invoke-direct {v1, p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/dx;-><init>(Lcom/dooblou/SECuRETSpyCamLib/camtest01;Landroid/widget/ImageButton;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    const v0, 0x7f0d0039

    invoke-virtual {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Lcom/dooblou/SECuRETSpyCamLib/ea;

    invoke-direct {v1, p0}, Lcom/dooblou/SECuRETSpyCamLib/ea;-><init>(Lcom/dooblou/SECuRETSpyCamLib/camtest01;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_2
    const v0, 0x7f0d0027

    invoke-virtual {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f0d0031

    invoke-virtual {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const v1, 0x7f0d0021

    invoke-virtual {p0, v1}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_3
    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget v2, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->O:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    iget-boolean v2, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->ap:Z

    if-nez v2, :cond_5

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701e7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-boolean v2, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->Q:Z

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->R:Z

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701e8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070220

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070221

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    const v2, 0x7f0d001f

    invoke-virtual {p0, v2}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iget-boolean v3, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->V:Z

    if-eqz v3, :cond_b

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_b
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_3
    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_16

    const v1, 0x7f02002e

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    new-instance v1, Lcom/dooblou/SECuRETSpyCamLib/du;

    invoke-direct {v1, p0}, Lcom/dooblou/SECuRETSpyCamLib/du;-><init>(Lcom/dooblou/SECuRETSpyCamLib/camtest01;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    const v0, 0x7f0d0032

    invoke-virtual {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    const v0, 0x7f0d0025

    invoke-virtual {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->x:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p0, v6}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f020022

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_e
    :goto_5
    const v0, 0x7f0d003b

    invoke-virtual {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_6
    const v0, 0x7f0d003c

    invoke-virtual {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_7
    invoke-direct {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->r()V

    invoke-direct {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->u()V

    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->M:Z

    if-eqz v0, :cond_f

    invoke-direct {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->j()V

    :cond_f
    return-void

    :cond_10
    const v1, 0x7f020002

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    const v0, 0x7f0d0038

    invoke-virtual {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701e6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_13
    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->W:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700e8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/16 v1, 0x33

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_14
    :goto_8
    const v1, 0x7f0d0020

    invoke-virtual {p0, v1}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v3, Lcom/dooblou/SECuRETSpyCamLib/dz;

    invoke-direct {v3, p0, v2}, Lcom/dooblou/SECuRETSpyCamLib/dz;-><init>(Lcom/dooblou/SECuRETSpyCamLib/camtest01;Landroid/widget/LinearLayout;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    :cond_15
    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->W:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700e9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v1, 0x35

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_8

    :cond_16
    new-instance v1, Lcom/dooblou/SECuRETSpyCamLib/dt;

    invoke-direct {v1, p0, v0, v2}, Lcom/dooblou/SECuRETSpyCamLib/dt;-><init>(Lcom/dooblou/SECuRETSpyCamLib/camtest01;Landroid/widget/ImageButton;Landroid/widget/LinearLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    :cond_17
    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, v6}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f020021

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5

    :cond_18
    new-instance v1, Lcom/dooblou/SECuRETSpyCamLib/dw;

    invoke-direct {v1, p0}, Lcom/dooblou/SECuRETSpyCamLib/dw;-><init>(Lcom/dooblou/SECuRETSpyCamLib/camtest01;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    :cond_19
    new-instance v1, Lcom/dooblou/SECuRETSpyCamLib/dv;

    invoke-direct {v1, p0}, Lcom/dooblou/SECuRETSpyCamLib/dv;-><init>(Lcom/dooblou/SECuRETSpyCamLib/camtest01;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_7
.end method

.method static synthetic c(Lcom/dooblou/SECuRETSpyCamLib/camtest01;)I
    .locals 1

    iget v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->bh:I

    return v0
.end method

.method static synthetic d(Lcom/dooblou/SECuRETSpyCamLib/camtest01;)V
    .locals 0

    invoke-direct {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->h()V

    return-void
.end method

.method static synthetic e(Lcom/dooblou/SECuRETSpyCamLib/camtest01;)F
    .locals 1

    iget v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->aQ:F

    return v0
.end method

.method static synthetic f(Lcom/dooblou/SECuRETSpyCamLib/camtest01;)F
    .locals 1

    iget v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->aR:F

    return v0
.end method

.method static synthetic g(Lcom/dooblou/SECuRETSpyCamLib/camtest01;)V
    .locals 0

    invoke-direct {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->s()V

    return-void
.end method

.method private h()V
    .locals 4

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->ba:Z

    iget v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->aQ:F

    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->aR:F

    invoke-direct {p0, v0, v1, v2}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->a(FFZ)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030003

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0d003f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0701e2

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/dooblou/SECuRETSpyCamLib/as;

    invoke-direct {v3, p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/as;-><init>(Lcom/dooblou/SECuRETSpyCamLib/camtest01;Landroid/widget/EditText;)V

    invoke-virtual {v2, v1, v3}, Landroid/app/AlertDialog;->setButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701e3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/dooblou/SECuRETSpyCamLib/at;

    invoke-direct {v1, p0}, Lcom/dooblou/SECuRETSpyCamLib/at;-><init>(Lcom/dooblou/SECuRETSpyCamLib/camtest01;)V

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog;->setButton2(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method static synthetic h(Lcom/dooblou/SECuRETSpyCamLib/camtest01;)V
    .locals 0

    invoke-direct {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->q()V

    return-void
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->u:Landroid/os/Handler;

    new-instance v1, Lcom/dooblou/SECuRETSpyCamLib/aq;

    invoke-direct {v1, p0}, Lcom/dooblou/SECuRETSpyCamLib/aq;-><init>(Lcom/dooblou/SECuRETSpyCamLib/camtest01;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->r()V

    invoke-direct {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->u()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->aY:Z

    return-void
.end method

.method static synthetic i(Lcom/dooblou/SECuRETSpyCamLib/camtest01;)V
    .locals 0

    invoke-direct {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->p()V

    return-void
.end method

.method private j()V
    .locals 5

    const-string v1, ""

    const-string v0, ""

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->ab:Ljava/lang/String;

    :try_start_0
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    and-int/lit16 v3, v0, 0xff

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    shr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    shr-int/lit8 v3, v0, 0x10

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->ab:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "http://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->ab:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->az:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070201

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070020

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/dooblou/SECuRETSpyCamLib/ej;

    invoke-direct {v2, p0}, Lcom/dooblou/SECuRETSpyCamLib/ej;-><init>(Lcom/dooblou/SECuRETSpyCamLib/camtest01;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog;->setButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070200

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070202

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method static synthetic j(Lcom/dooblou/SECuRETSpyCamLib/camtest01;)V
    .locals 0

    invoke-direct {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->k()V

    return-void
.end method

.method static synthetic k(Lcom/dooblou/SECuRETSpyCamLib/camtest01;)Lcom/dooblou/SECuRETSpyCamLib/bj;
    .locals 1

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->bj:Lcom/dooblou/SECuRETSpyCamLib/bj;

    return-object v0
.end method

.method private k()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->aZ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701ec

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->a(Ljava/lang/String;I)V

    :cond_0
    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->aZ:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->aZ:Z

    const v0, 0x7f0d0027

    invoke-virtual {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-boolean v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->aZ:Z

    if-nez v1, :cond_3

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->setResult(I)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->setResult(I)V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->bc:Landroid/webkit/WebView;

    if-nez v0, :cond_1

    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->bc:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->bc:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->bc:Landroid/webkit/WebView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->bc:Landroid/webkit/WebView;

    new-instance v1, Lcom/dooblou/SECuRETSpyCamLib/di;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/dooblou/SECuRETSpyCamLib/di;-><init>(Lcom/dooblou/SECuRETSpyCamLib/camtest01;Lcom/dooblou/SECuRETSpyCamLib/di;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->bc:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setClickable(Z)V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->bc:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->bc:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->bc:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setFocusable(Z)V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->bc:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const v0, 0x7f0d0029

    invoke-virtual {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->bc:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private l()F
    .locals 1

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    return v0
.end method

.method static synthetic l(Lcom/dooblou/SECuRETSpyCamLib/camtest01;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->be:Z

    return v0
.end method

.method private m()F
    .locals 3

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    invoke-static {v0}, Lcom/dooblou/d/f;->a(Landroid/view/WindowManager$LayoutParams;)F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x3f00

    goto :goto_0
.end method

.method static synthetic m(Lcom/dooblou/SECuRETSpyCamLib/camtest01;)V
    .locals 0

    invoke-direct {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->v()V

    return-void
.end method

.method private n()I
    .locals 2

    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcom/dooblou/d/l;->a(Landroid/content/Context;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic n(Lcom/dooblou/SECuRETSpyCamLib/camtest01;)V
    .locals 0

    invoke-direct {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->w()V

    return-void
.end method

.method private o()V
    .locals 2

    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcom/dooblou/d/l;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method static synthetic o(Lcom/dooblou/SECuRETSpyCamLib/camtest01;)V
    .locals 0

    invoke-direct {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->r()V

    return-void
.end method

.method private p()V
    .locals 2

    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->f:Lcom/dooblou/SECuRETSpyCamLib/bg;

    invoke-virtual {v0}, Lcom/dooblou/SECuRETSpyCamLib/bg;->a()V

    :cond_0
    :try_start_0
    new-instance v0, Lcom/dooblou/SECuRETSpyCamLib/a;

    invoke-direct {v0, p0}, Lcom/dooblou/SECuRETSpyCamLib/a;-><init>(Lcom/dooblou/SECuRETSpyCamLib/camtest01;)V

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->i:Lcom/dooblou/SECuRETSpyCamLib/a;

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->i:Lcom/dooblou/SECuRETSpyCamLib/a;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "http://www.exactfutures.com/dooblou/securet_spycam/upload.php"

    invoke-static {v1, v0, p0}, Lcom/dooblou/d/q;->a(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic p(Lcom/dooblou/SECuRETSpyCamLib/camtest01;)V
    .locals 0

    invoke-direct {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->x()V

    return-void
.end method

.method private q()V
    .locals 2

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->i:Lcom/dooblou/SECuRETSpyCamLib/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/dooblou/SECuRETSpyCamLib/a;->a:Z

    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->f:Lcom/dooblou/SECuRETSpyCamLib/bg;

    invoke-virtual {v0}, Lcom/dooblou/SECuRETSpyCamLib/bg;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->i:Lcom/dooblou/SECuRETSpyCamLib/a;

    return-void
.end method

.method private r()V
    .locals 6

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->aN:Lcom/dooblou/SECuRETSpyCamLib/cw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->aN:Lcom/dooblou/SECuRETSpyCamLib/cw;

    invoke-virtual {v0}, Lcom/dooblou/SECuRETSpyCamLib/cw;->cancel()V

    :cond_0
    new-instance v0, Lcom/dooblou/SECuRETSpyCamLib/cw;

    const-wide/16 v2, 0x1194

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/dooblou/SECuRETSpyCamLib/cw;-><init>(Lcom/dooblou/SECuRETSpyCamLib/camtest01;JJ)V

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->aN:Lcom/dooblou/SECuRETSpyCamLib/cw;

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->aN:Lcom/dooblou/SECuRETSpyCamLib/cw;

    invoke-virtual {v0}, Lcom/dooblou/SECuRETSpyCamLib/cw;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method private s()V
    .locals 2

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->aU:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->aU:Landroid/widget/LinearLayout;

    const/high16 v1, 0x7f04

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->aU:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private t()V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->aU:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->aU:Landroid/widget/LinearLayout;

    const v1, 0x7f040001

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->aU:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private u()V
    .locals 6

    iget v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->aT:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->aO:Lcom/dooblou/SECuRETSpyCamLib/al;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->aO:Lcom/dooblou/SECuRETSpyCamLib/al;

    invoke-virtual {v0}, Lcom/dooblou/SECuRETSpyCamLib/al;->cancel()V

    :cond_0
    new-instance v0, Lcom/dooblou/SECuRETSpyCamLib/al;

    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->aT:I

    int-to-long v2, v1

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/dooblou/SECuRETSpyCamLib/al;-><init>(Lcom/dooblou/SECuRETSpyCamLib/camtest01;JJ)V

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->aO:Lcom/dooblou/SECuRETSpyCamLib/al;

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->aO:Lcom/dooblou/SECuRETSpyCamLib/al;

    invoke-virtual {v0}, Lcom/dooblou/SECuRETSpyCamLib/al;->start()Landroid/os/CountDownTimer;

    :cond_1
    return-void
.end method

.method private v()V
    .locals 7

    const/4 v6, 0x1

    iget v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->bf:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->aP:Lcom/dooblou/SECuRETSpyCamLib/df;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->aP:Lcom/dooblou/SECuRETSpyCamLib/df;

    invoke-virtual {v0}, Lcom/dooblou/SECuRETSpyCamLib/df;->cancel()V

    :cond_0
    new-instance v0, Lcom/dooblou/SECuRETSpyCamLib/df;

    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->bf:I

    int-to-long v2, v1

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/dooblou/SECuRETSpyCamLib/df;-><init>(Lcom/dooblou/SECuRETSpyCamLib/camtest01;JJ)V

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->aP:Lcom/dooblou/SECuRETSpyCamLib/df;

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->aP:Lcom/dooblou/SECuRETSpyCamLib/df;

    invoke-virtual {v0}, Lcom/dooblou/SECuRETSpyCamLib/df;->start()Landroid/os/CountDownTimer;

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701ea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v6}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->a(Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_1
    iput-boolean v6, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->F:Z

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701e9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v6}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private w()V
    .locals 2

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->aP:Lcom/dooblou/SECuRETSpyCamLib/df;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->aP:Lcom/dooblou/SECuRETSpyCamLib/df;

    invoke-virtual {v0}, Lcom/dooblou/SECuRETSpyCamLib/df;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->F:Z

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701eb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private x()V
    .locals 2

    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->I:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->f:Lcom/dooblou/SECuRETSpyCamLib/bg;

    invoke-virtual {v0}, Lcom/dooblou/SECuRETSpyCamLib/bg;->c()V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->i:Lcom/dooblou/SECuRETSpyCamLib/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->i:Lcom/dooblou/SECuRETSpyCamLib/a;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/a;->c:Lcom/dooblou/SECuRETSpyCamLib/cf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->i:Lcom/dooblou/SECuRETSpyCamLib/a;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/a;->c:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->c:Lcom/dooblou/SECuRETSpyCamLib/dg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->i:Lcom/dooblou/SECuRETSpyCamLib/a;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/a;->c:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->c:Lcom/dooblou/SECuRETSpyCamLib/dg;

    invoke-virtual {v0}, Lcom/dooblou/SECuRETSpyCamLib/dg;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->I:Z

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->u:Landroid/os/Handler;

    new-instance v1, Lcom/dooblou/SECuRETSpyCamLib/ef;

    invoke-direct {v1, p0}, Lcom/dooblou/SECuRETSpyCamLib/ef;-><init>(Lcom/dooblou/SECuRETSpyCamLib/camtest01;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->u:Landroid/os/Handler;

    new-instance v1, Lcom/dooblou/SECuRETSpyCamLib/ao;

    invoke-direct {v1, p0}, Lcom/dooblou/SECuRETSpyCamLib/ao;-><init>(Lcom/dooblou/SECuRETSpyCamLib/camtest01;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(I)V
    .locals 4

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->bg:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->bg:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->I:Z

    if-nez v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->i:Lcom/dooblou/SECuRETSpyCamLib/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->i:Lcom/dooblou/SECuRETSpyCamLib/a;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/a;->c:Lcom/dooblou/SECuRETSpyCamLib/cf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->i:Lcom/dooblou/SECuRETSpyCamLib/a;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/a;->c:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->c:Lcom/dooblou/SECuRETSpyCamLib/dg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->i:Lcom/dooblou/SECuRETSpyCamLib/a;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/a;->c:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->c:Lcom/dooblou/SECuRETSpyCamLib/dg;

    invoke-virtual {v0}, Lcom/dooblou/SECuRETSpyCamLib/dg;->b()V

    :cond_1
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->f:Lcom/dooblou/SECuRETSpyCamLib/bg;

    invoke-virtual {v0}, Lcom/dooblou/SECuRETSpyCamLib/bg;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->I:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->u:Landroid/os/Handler;

    new-instance v1, Lcom/dooblou/SECuRETSpyCamLib/eh;

    invoke-direct {v1, p0}, Lcom/dooblou/SECuRETSpyCamLib/eh;-><init>(Lcom/dooblou/SECuRETSpyCamLib/camtest01;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->I:Z

    if-eqz v0, :cond_3

    new-instance v0, Lcom/dooblou/SECuRETSpyCamLib/eg;

    invoke-direct {v0, p0}, Lcom/dooblou/SECuRETSpyCamLib/eg;-><init>(Lcom/dooblou/SECuRETSpyCamLib/camtest01;)V

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->bg:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->bg:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->I:Z

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public a(II)V
    .locals 2

    iput p1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->j:I

    iput p2, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->k:I

    iget v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->j:I

    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->k:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->l:I

    iget v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->j:I

    int-to-float v0, v0

    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->z:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->m:I

    iget v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->k:I

    int-to-float v0, v0

    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->z:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->n:I

    iget v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->m:I

    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->n:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->o:I

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->aW:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->aZ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->ba:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->u:Landroid/os/Handler;

    new-instance v1, Lcom/dooblou/SECuRETSpyCamLib/ei;

    invoke-direct {v1, p0, p1, p2}, Lcom/dooblou/SECuRETSpyCamLib/ei;-><init>(Lcom/dooblou/SECuRETSpyCamLib/camtest01;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Z)V
    .locals 7

    const/4 v6, 0x4

    const/4 v2, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    iput v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->aq:I

    invoke-virtual {v0, v6}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    iput v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->ar:I

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    iput v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->as:I

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    iput v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->at:I

    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    iput v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->au:I

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    iput v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->av:I

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->setRingerMode(I)V

    invoke-virtual {v0, v6, v3, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    invoke-virtual {v0, v2, v3, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v3, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    invoke-virtual {v0, v5, v3, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    invoke-virtual {v0, v4, v3, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    invoke-virtual {v0, v6, v4}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    invoke-virtual {v0, v2, v4}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v4}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    invoke-virtual {v0, v5, v4}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    invoke-virtual {v0, v4, v4}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    :goto_0
    return-void

    :cond_0
    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->aq:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setRingerMode(I)V

    invoke-virtual {v0, v6, v3}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    invoke-virtual {v0, v2, v3}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v3}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    invoke-virtual {v0, v5, v3}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    invoke-virtual {v0, v4, v3}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->ar:I

    invoke-virtual {v0, v6, v1, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->as:I

    invoke-virtual {v0, v2, v1, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    const/4 v1, 0x5

    iget v2, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->at:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->au:I

    invoke-virtual {v0, v5, v1, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->av:I

    invoke-virtual {v0, v4, v1, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto :goto_0
.end method

.method public a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v9, 0x0

    const/4 v8, 0x1

    iput-boolean v9, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->Y:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->Z:Lcom/dooblou/SECuRETSpyCamLib/bn;

    const/4 v0, 0x0

    :try_start_0
    array-length v1, p1

    if-lez v1, :cond_2

    aget-object v1, p1, v0

    const-string v2, "PHOTO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    aget-object v1, p1, v0

    const-string v2, "VIDEO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    :try_start_1
    aget-object v1, p1, v0

    const-string v2, "PHOTO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    aget-object v0, p1, v0

    const-string v1, "VIDEO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    iget v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->G:I

    iget v7, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->H:I

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->aa:Ljava/lang/String;

    add-int/lit8 v6, v9, 0x1

    array-length v4, p1

    if-le v4, v6, :cond_8

    aget-object v4, p1, v6

    const-string v5, "SD"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v9

    move v5, v8

    :goto_0
    if-eqz v3, :cond_7

    move v5, v9

    move v4, v8

    :goto_1
    add-int/lit8 v6, v6, 0x1

    if-eqz v5, :cond_6

    array-length v8, p1

    if-le v8, v6, :cond_6

    aget-object v1, p1, v6

    add-int/lit8 v6, v6, 0x1

    move-object v8, v1

    move v1, v6

    :goto_2
    array-length v6, p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-le v6, v1, :cond_5

    if-nez v2, :cond_5

    if-eqz v3, :cond_5

    :try_start_2
    aget-object v0, p1, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f0a0017

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->G:I

    :cond_1
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f0a0018

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    if-le v0, v1, :cond_5

    iget v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->G:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v6, v0

    :goto_3
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->Y:Z

    new-instance v0, Lcom/dooblou/SECuRETSpyCamLib/bn;

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/dooblou/SECuRETSpyCamLib/bn;-><init>(Lcom/dooblou/SECuRETSpyCamLib/camtest01;ZZZZIILjava/lang/String;)V

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->Z:Lcom/dooblou/SECuRETSpyCamLib/bn;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07020b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->a(Ljava/lang/String;I)V

    :cond_2
    :goto_4
    return-void

    :cond_3
    aget-object v4, p1, v6

    const-string v5, "EMAIL"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v8

    move v5, v9

    goto/16 :goto_0

    :cond_4
    aget-object v4, p1, v6

    const-string v5, "SD&EMAIL"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    move v4, v8

    move v5, v8

    goto/16 :goto_0

    :catch_0
    move-exception v0

    iget v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->G:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move v6, v0

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07020c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->a(Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    const-string v1, "http://www.exactfutures.com/dooblou/securet_spycam/upload.php"

    invoke-static {v1, v0, p0}, Lcom/dooblou/d/q;->a(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    :cond_5
    move v6, v0

    goto/16 :goto_3

    :cond_6
    move-object v8, v1

    move v1, v6

    goto/16 :goto_2

    :cond_7
    move v10, v4

    move v4, v5

    move v5, v10

    goto/16 :goto_1

    :cond_8
    move v4, v9

    move v5, v8

    goto/16 :goto_0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->u:Landroid/os/Handler;

    new-instance v1, Lcom/dooblou/SECuRETSpyCamLib/ap;

    invoke-direct {v1, p0}, Lcom/dooblou/SECuRETSpyCamLib/ap;-><init>(Lcom/dooblou/SECuRETSpyCamLib/camtest01;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->u:Landroid/os/Handler;

    new-instance v1, Lcom/dooblou/SECuRETSpyCamLib/an;

    invoke-direct {v1, p0}, Lcom/dooblou/SECuRETSpyCamLib/an;-><init>(Lcom/dooblou/SECuRETSpyCamLib/camtest01;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->u:Landroid/os/Handler;

    new-instance v1, Lcom/dooblou/SECuRETSpyCamLib/ee;

    invoke-direct {v1, p0}, Lcom/dooblou/SECuRETSpyCamLib/ee;-><init>(Lcom/dooblou/SECuRETSpyCamLib/camtest01;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e()V
    .locals 2

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->p:I

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->q:I

    return-void
.end method

.method public f()V
    .locals 3

    iget v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->A:F

    const/high16 v1, 0x3f80

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->q:I

    int-to-float v0, v0

    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->k:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->p:I

    int-to-float v1, v1

    iget v2, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->j:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    :goto_0
    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->j:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->r:I

    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->k:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->s:I

    :goto_1
    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->p:I

    int-to-float v0, v0

    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->A:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->r:I

    iget v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->m:I

    int-to-float v0, v0

    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->n:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->r:I

    int-to-float v1, v1

    div-float v0, v1, v0

    float-to-int v0, v0

    iput v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->s:I

    goto :goto_1
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->bg:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->bg:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->x()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    const/16 v8, 0x140

    const/high16 v7, 0x3f80

    const/16 v6, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->u:Landroid/os/Handler;

    new-instance v0, Lcom/dooblou/d/q;

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->u:Landroid/os/Handler;

    const-string v2, "http://www.exactfutures.com/dooblou/securet_spycam/upload.php"

    invoke-direct {v0, p0, v1, v2, v4}, Lcom/dooblou/d/q;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->bi:Lcom/dooblou/d/q;

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->bi:Lcom/dooblou/d/q;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-boolean v5, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->F:Z

    iput-boolean v4, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->be:Z

    iput-boolean v5, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->Y:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->Z:Lcom/dooblou/SECuRETSpyCamLib/bn;

    iput v5, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->bh:I

    iput-boolean v5, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->ae:Z

    iput v5, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->aq:I

    iput v5, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->ar:I

    iput v5, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->as:I

    iput v5, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->at:I

    iput v5, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->au:I

    iput v5, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->av:I

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700a6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    :goto_0
    iput-boolean v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->ao:Z

    if-eqz v0, :cond_13

    const-string v1, "pushServer"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->aB:Ljava/lang/String;

    const-string v0, "SECuRETCamBETASettings"

    invoke-virtual {p0, v0, v5}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070138

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a000f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    iput v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->aT:I

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070139

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0012

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    iput v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->bf:I

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701c6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0015

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    iput v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->G:I

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07015e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070162

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->H:I

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07005f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0001

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_14

    move v1, v5

    :goto_2
    iput-boolean v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->y:Z

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-boolean v5, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->y:Z

    :cond_1
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700a7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->x(Landroid/content/Context;)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->ay:Z

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700a8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->z:F

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput v7, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->z:F

    :cond_2
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700f5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->A:F

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput v7, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->A:F

    :cond_3
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701d8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0022

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->B:Z

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700f6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070101

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->E:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701c7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->aw:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701c9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701cd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->J:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701ca

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701ce

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->K:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701c8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->m(Landroid/content/Context;)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->L:Z

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070144

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->u(Landroid/content/Context;)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->M:Z

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_4
    iput-boolean v4, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->M:Z

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070145

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->v(Landroid/content/Context;)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->N:Z

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_6

    iput-boolean v5, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->N:Z

    :cond_6
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070146

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070148

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->az:I

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070147

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070149

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->aA:I

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070134

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0006

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x4120

    div-float/2addr v1, v2

    iput v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->O:F

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070135

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0009

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x4120

    div-float/2addr v1, v2

    iput v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->P:F

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070136

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->g(Landroid/content/Context;)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->ap:Z

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070182

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0019

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->Q:Z

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070183

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c001a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->R:Z

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070187

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c001d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->S:Z

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070188

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07018a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->T:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070184

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c001b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->U:Z

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700f8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c000b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->V:Z

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700f9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070102

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->W:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070185

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070189

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->X:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070116

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07011b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->aa:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07015a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07015f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->ad:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->y:Z

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070165

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->ad:Ljava/lang/String;

    :cond_7
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07015c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->ac:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->y:Z

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->ad:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070166

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070167

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->ac:Ljava/lang/String;

    :cond_9
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07015d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->j(Landroid/content/Context;)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->ax:Z

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700f4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->D:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700f7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->o(Landroid/content/Context;)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->af:Z

    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_a

    iput-boolean v5, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->af:Z

    :cond_a
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700f3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700fc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->ag:Ljava/lang/String;

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "saturation"

    const/16 v2, 0x1f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->ah:I

    const-string v1, "contrast"

    const/16 v2, 0x39

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->ai:I

    const-string v1, "brightness"

    const/16 v2, 0x17

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->aj:I

    const-string v1, "colourAdj"

    const/4 v2, 0x5

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->ak:I

    iput v5, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->al:I

    const-string v1, "primaryAdj"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->am:I

    const-string v1, "outlineAdj"

    const/16 v2, 0x2f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->an:I

    :goto_4
    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/16 v1, 0xa

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->t:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->e()V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->ac:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070167

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->ac:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070169

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_b
    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->y:Z

    if-eqz v0, :cond_17

    const/16 v0, 0xf0

    invoke-virtual {p0, v8, v0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->a(II)V

    :cond_c
    :goto_5
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->f()V

    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->y:Z

    if-nez v0, :cond_1b

    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1a

    iput-boolean v5, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->w:Z

    :goto_6
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "***** useOneShotPreviewCallback ***** "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->w:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v0, Lcom/dooblou/SECuRETSpyCamLib/bg;

    invoke-direct {v0, p0}, Lcom/dooblou/SECuRETSpyCamLib/bg;-><init>(Lcom/dooblou/SECuRETSpyCamLib/camtest01;)V

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->f:Lcom/dooblou/SECuRETSpyCamLib/bg;

    :goto_7
    const v0, 0x7f030002

    invoke-virtual {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->setContentView(I)V

    const v0, 0x7f0d001a

    invoke-virtual {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lcom/dooblou/SECuRETSpyCamLib/bd;

    invoke-direct {v1, p0, v4}, Lcom/dooblou/SECuRETSpyCamLib/bd;-><init>(Lcom/dooblou/SECuRETSpyCamLib/camtest01;Z)V

    iput-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->g:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->A:F

    cmpl-float v1, v1, v7

    if-nez v1, :cond_1c

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_8
    const v0, 0x7f0d003d

    invoke-virtual {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->aV:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->aV:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f0d0019

    invoke-virtual {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0d001e

    invoke-virtual {p0, v1}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->C:Landroid/widget/ProgressBar;

    iget-boolean v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->y:Z

    if-nez v1, :cond_1d

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->f:Lcom/dooblou/SECuRETSpyCamLib/bg;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->C:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_9
    const v0, 0x7f0d001c

    invoke-virtual {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->g:Lcom/dooblou/SECuRETSpyCamLib/bd;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    iget v3, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->r:I

    iget v4, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->s:I

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->A:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_d

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1f

    :cond_d
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->g:Lcom/dooblou/SECuRETSpyCamLib/bd;

    invoke-virtual {v0, v6}, Lcom/dooblou/SECuRETSpyCamLib/bd;->setVisibility(I)V

    :cond_e
    :goto_a
    const v0, 0x7f0d001c

    invoke-virtual {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->ao:Z

    invoke-direct {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->b(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->bc:Landroid/webkit/WebView;

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Lcom/dooblou/SECuRETSpyCamLib/ag;

    invoke-direct {v0, p0}, Lcom/dooblou/SECuRETSpyCamLib/ag;-><init>(Lcom/dooblou/SECuRETSpyCamLib/camtest01;)V

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->bd:Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->bd:Ljava/lang/Runnable;

    const-wide/32 v2, 0x927c0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_f
    :goto_b
    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_10

    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.provider.Telephony.SMS_RECEIVED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->aJ:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_10
    :goto_c
    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Lcom/dooblou/SECuRETSpyCamLib/bj;

    invoke-direct {v0, p0}, Lcom/dooblou/SECuRETSpyCamLib/bj;-><init>(Lcom/dooblou/SECuRETSpyCamLib/camtest01;)V

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->bj:Lcom/dooblou/SECuRETSpyCamLib/bj;

    :cond_11
    return-void

    :cond_12
    move v1, v5

    goto/16 :goto_0

    :cond_13
    const-string v0, ""

    goto/16 :goto_1

    :cond_14
    move v1, v4

    goto/16 :goto_2

    :cond_15
    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    iput-boolean v5, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->M:Z

    goto/16 :goto_3

    :cond_16
    const-string v1, "saturation"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->ah:I

    const-string v1, "contrast"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->ai:I

    const-string v1, "brightness"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->aj:I

    const-string v1, "colourAdj"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->ak:I

    iput v5, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->al:I

    const-string v1, "primaryAdj"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->am:I

    const-string v1, "outlineAdj"

    const/16 v2, 0x28

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->an:I

    goto/16 :goto_4

    :cond_17
    const/16 v0, 0xf0

    invoke-direct {p0, v8, v0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->b(II)V

    goto/16 :goto_5

    :cond_18
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->ac:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070168

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_19

    iget v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->p:I

    if-le v0, v8, :cond_19

    iget v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->z:F

    const/high16 v1, 0x4000

    div-float/2addr v0, v1

    iput v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->z:F

    :cond_19
    iget v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->p:I

    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->q:I

    invoke-direct {p0, v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->b(II)V

    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->m:I

    const/16 v1, 0x190

    if-le v0, v1, :cond_c

    const/high16 v0, 0x43c8

    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->p:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->z:F

    iget v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->p:I

    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->q:I

    invoke-direct {p0, v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->b(II)V

    goto/16 :goto_5

    :cond_1a
    iput-boolean v4, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->w:Z

    goto/16 :goto_6

    :cond_1b
    new-instance v0, Lcom/dooblou/SECuRETSpyCamLib/bd;

    invoke-direct {v0, p0, v5}, Lcom/dooblou/SECuRETSpyCamLib/bd;-><init>(Lcom/dooblou/SECuRETSpyCamLib/camtest01;Z)V

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->h:Lcom/dooblou/SECuRETSpyCamLib/bd;

    goto/16 :goto_7

    :cond_1c
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_8

    :cond_1d
    iget-boolean v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->B:Z

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->h:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->h:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget v2, v2, Lcom/dooblou/SECuRETSpyCamLib/bd;->e:F

    iget v3, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->j:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->h:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget v3, v3, Lcom/dooblou/SECuRETSpyCamLib/bd;->e:F

    iget v4, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->k:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    :goto_d
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->C:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_9

    :cond_1e
    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->h:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget v2, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->j:I

    iget v3, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->k:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    goto :goto_d

    :cond_1f
    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->A:F

    cmpl-float v1, v1, v7

    if-nez v1, :cond_20

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const v0, 0x7f0d001b

    invoke-virtual {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto/16 :goto_a

    :cond_20
    const v0, 0x7f0d001b

    invoke-virtual {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->E:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700e8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto/16 :goto_a

    :cond_21
    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->E:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700e9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    const/16 v1, 0x35

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto/16 :goto_a

    :cond_22
    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->E:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700ea

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    const/16 v1, 0x53

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto/16 :goto_a

    :cond_23
    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->E:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700eb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v1, 0x55

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto/16 :goto_a

    :cond_24
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->bd:Ljava/lang/Runnable;

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_b

    :catch_0
    move-exception v0

    const-string v1, "http://www.exactfutures.com/dooblou/securet_spycam/upload.php"

    invoke-static {v1, v0, p0}, Lcom/dooblou/d/q;->a(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :try_start_1
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.DATA_SMS_RECEIVED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->aJ:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v2, v1}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_c

    :catch_1
    move-exception v1

    const-string v2, "http://www.exactfutures.com/dooblou/securet_spycam/upload.php"

    invoke-static {v2, v1, p0}, Lcom/dooblou/d/q;->a(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070211

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/dooblou/d/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_c
.end method

.method protected onDestroy()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->g()V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->bd:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->bd:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->aJ:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_1
    invoke-static {p0}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->bj:Lcom/dooblou/SECuRETSpyCamLib/bj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->bj:Lcom/dooblou/SECuRETSpyCamLib/bj;

    iput-object v2, v0, Lcom/dooblou/SECuRETSpyCamLib/bj;->N:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iput-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->bj:Lcom/dooblou/SECuRETSpyCamLib/bj;

    :cond_2
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->f:Lcom/dooblou/SECuRETSpyCamLib/bg;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->f:Lcom/dooblou/SECuRETSpyCamLib/bg;

    iput-object v2, v0, Lcom/dooblou/SECuRETSpyCamLib/bg;->c:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    :cond_3
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->h:Lcom/dooblou/SECuRETSpyCamLib/bd;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->h:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iput-object v2, v0, Lcom/dooblou/SECuRETSpyCamLib/bd;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    :cond_4
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->g:Lcom/dooblou/SECuRETSpyCamLib/bd;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->g:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iput-object v2, v0, Lcom/dooblou/SECuRETSpyCamLib/bd;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    :cond_5
    const v0, 0x7f0d0033

    invoke-virtual {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0d0035

    invoke-virtual {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0d0023

    invoke-virtual {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0d0031

    invoke-virtual {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->aN:Lcom/dooblou/SECuRETSpyCamLib/cw;

    iput-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->aO:Lcom/dooblou/SECuRETSpyCamLib/al;

    iput-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->bd:Ljava/lang/Runnable;

    iput-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->aJ:Landroid/content/BroadcastReceiver;

    invoke-static {v2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->bi:Lcom/dooblou/d/q;

    iput-object v2, v0, Lcom/dooblou/d/q;->b:Landroid/content/Context;

    iput-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->bi:Lcom/dooblou/d/q;

    iput-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->t:Landroid/os/PowerManager$WakeLock;

    return-void

    :catch_0
    move-exception v0

    const-string v1, "http://www.exactfutures.com/dooblou/securet_spycam/upload.php"

    invoke-static {v1, v0, p0}, Lcom/dooblou/d/q;->a(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0x52

    if-ne p1, v0, :cond_2

    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->R:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->aY:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->S:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->h()V

    :cond_0
    :goto_0
    move v0, v1

    :goto_1
    return v0

    :cond_1
    invoke-direct {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->i()V

    goto :goto_0

    :cond_2
    const/16 v0, 0x54

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    :cond_5
    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->R:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->aY:Z

    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_1

    :cond_6
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method protected onPause()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    :try_start_0
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->t:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->g()V

    invoke-direct {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->q()V

    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->aW:Z

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->aX:Z

    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->ba:Z

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->bb:Z

    iget v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->aS:I

    invoke-direct {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->b(I)V

    iget v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->aQ:F

    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->aR:F

    invoke-direct {p0, v0, v1, v2}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->a(FFZ)V

    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->ap:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->a(Z)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const v1, 0x3c23d70a

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->t:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    invoke-direct {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->n()I

    move-result v0

    iput v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->aS:I

    invoke-direct {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->l()F

    move-result v0

    iput v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->aQ:F

    invoke-direct {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->m()F

    move-result v0

    iput v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->aR:F

    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->aX:Z

    if-eqz v0, :cond_3

    invoke-direct {p0, v1, v1, v2}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->a(FFZ)V

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->ap:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->a(Z)V

    :cond_1
    invoke-direct {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->p()V

    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->ao:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0d0033

    invoke-virtual {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->performClick()Z

    const v0, 0x7f0d0031

    invoke-virtual {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->performClick()Z

    iput-boolean v2, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->ao:Z

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->bb:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->aQ:F

    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->aR:F

    invoke-direct {p0, v0, v1, v3}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->a(FFZ)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_1
    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->aY:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->u:Landroid/os/Handler;

    new-instance v1, Lcom/dooblou/SECuRETSpyCamLib/ar;

    invoke-direct {v1, p0}, Lcom/dooblou/SECuRETSpyCamLib/ar;-><init>(Lcom/dooblou/SECuRETSpyCamLib/camtest01;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :pswitch_2
    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->aY:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->r()V

    invoke-direct {p0}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->u()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
