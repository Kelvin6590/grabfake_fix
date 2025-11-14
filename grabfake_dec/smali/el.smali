.class final Lel;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# instance fields
.field private final a:Lek;


# direct methods
.method constructor <init>(Lek;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 53
    iput-object p1, p0, Lel;->a:Lek;

    .line 54
    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lel;->a:Lek;

    invoke-virtual {v0, p1, p2}, Lek;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lel;->a:Lek;

    .line 99
    invoke-virtual {v0, p1}, Lek;->a(Landroid/view/View;)Lga;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0}, Lga;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeProvider;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lel;->a:Lek;

    invoke-virtual {v0, p1, p2}, Lek;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 65
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lel;->a:Lek;

    .line 71
    invoke-static {p2}, Lfx;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Lfx;

    move-result-object v1

    .line 70
    invoke-virtual {v0, p1, v1}, Lek;->a(Landroid/view/View;Lfx;)V

    .line 72
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lel;->a:Lek;

    invoke-virtual {v0, p1, p2}, Lek;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 77
    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lel;->a:Lek;

    invoke-virtual {v0, p1, p2, p3}, Lek;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lel;->a:Lek;

    invoke-virtual {v0, p1, p2, p3}, Lek;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lel;->a:Lek;

    invoke-virtual {v0, p1, p2}, Lek;->a(Landroid/view/View;I)V

    .line 88
    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lel;->a:Lek;

    invoke-virtual {v0, p1, p2}, Lek;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 93
    return-void
.end method
