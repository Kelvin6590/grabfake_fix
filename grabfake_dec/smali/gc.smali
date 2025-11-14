.class Lgc;
.super Lgb;
.source "SourceFile"


# direct methods
.method constructor <init>(Lga;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lgb;-><init>(Lga;)V

    .line 81
    return-void
.end method


# virtual methods
.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lgc;->a:Lga;

    invoke-virtual {v0, p1}, Lga;->b(I)Lfx;

    move-result-object v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    const/4 v0, 0x0

    .line 89
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lfx;->a()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    goto :goto_0
.end method
