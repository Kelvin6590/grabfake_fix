.class public Landroidx/core/app/o;
.super Landroidx/core/app/q;
.source "SourceFile"


# instance fields
.field private e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2076
    invoke-direct {p0}, Landroidx/core/app/q;-><init>()V

    .line 2077
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Landroidx/core/app/o;
    .locals 1

    .prologue
    .line 2106
    invoke-static {p1}, Landroidx/core/app/p;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/o;->e:Ljava/lang/CharSequence;

    .line 2107
    return-object p0
.end method

.method public a(Landroidx/core/app/l;)V
    .locals 2

    .prologue
    .line 2116
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2117
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    .line 2118
    invoke-interface {p1}, Landroidx/core/app/l;->a()Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object v1, p0, Landroidx/core/app/o;->b:Ljava/lang/CharSequence;

    .line 2119
    invoke-virtual {v0, v1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/app/o;->e:Ljava/lang/CharSequence;

    .line 2120
    invoke-virtual {v0, v1}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    .line 2121
    iget-boolean v1, p0, Landroidx/core/app/o;->d:Z

    if-eqz v1, :cond_0

    .line 2122
    iget-object v1, p0, Landroidx/core/app/o;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 2125
    :cond_0
    return-void
.end method
