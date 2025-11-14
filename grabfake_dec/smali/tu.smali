.class public Ltu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/animation/TimeInterpolator;

.field public static final b:Landroid/animation/TimeInterpolator;

.field public static final c:Landroid/animation/TimeInterpolator;

.field public static final d:Landroid/animation/TimeInterpolator;

.field public static final e:Landroid/animation/TimeInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Ltu;->a:Landroid/animation/TimeInterpolator;

    .line 33
    new-instance v0, Ljc;

    invoke-direct {v0}, Ljc;-><init>()V

    sput-object v0, Ltu;->b:Landroid/animation/TimeInterpolator;

    .line 35
    new-instance v0, Ljb;

    invoke-direct {v0}, Ljb;-><init>()V

    sput-object v0, Ltu;->c:Landroid/animation/TimeInterpolator;

    .line 37
    new-instance v0, Ljd;

    invoke-direct {v0}, Ljd;-><init>()V

    sput-object v0, Ltu;->d:Landroid/animation/TimeInterpolator;

    .line 39
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Ltu;->e:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public static a(FFF)F
    .locals 1

    .prologue
    .line 43
    sub-float v0, p1, p0

    mul-float/2addr v0, p2

    add-float/2addr v0, p0

    return v0
.end method
