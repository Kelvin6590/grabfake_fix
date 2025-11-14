.class Lde/hdodenhof/circleimageview/b;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field final synthetic a:Lde/hdodenhof/circleimageview/CircleImageView;


# direct methods
.method private constructor <init>(Lde/hdodenhof/circleimageview/CircleImageView;)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Lde/hdodenhof/circleimageview/b;->a:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lde/hdodenhof/circleimageview/CircleImageView;Lde/hdodenhof/circleimageview/a;)V
    .locals 0

    .prologue
    .line 440
    invoke-direct {p0, p1}, Lde/hdodenhof/circleimageview/b;-><init>(Lde/hdodenhof/circleimageview/CircleImageView;)V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 3

    .prologue
    .line 444
    iget-object v0, p0, Lde/hdodenhof/circleimageview/b;->a:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-static {v0}, Lde/hdodenhof/circleimageview/CircleImageView;->a(Lde/hdodenhof/circleimageview/CircleImageView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewOutlineProvider;->getOutline(Landroid/view/View;Landroid/graphics/Outline;)V

    .line 451
    :goto_0
    return-void

    .line 447
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 448
    iget-object v1, p0, Lde/hdodenhof/circleimageview/b;->a:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-static {v1}, Lde/hdodenhof/circleimageview/CircleImageView;->b(Lde/hdodenhof/circleimageview/CircleImageView;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 449
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    goto :goto_0
.end method
