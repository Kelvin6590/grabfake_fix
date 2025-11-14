.class public Ldz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/Spannable;


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Ljava/util/concurrent/Executor;


# instance fields
.field private final c:Landroid/text/Spannable;

.field private final d:Lea;

.field private final e:Landroid/text/PrecomputedText;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldz;->a:Ljava/lang/Object;

    .line 73
    const/4 v0, 0x0

    sput-object v0, Ldz;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a()Landroid/text/PrecomputedText;
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Ldz;->c:Landroid/text/Spannable;

    instance-of v0, v0, Landroid/text/PrecomputedText;

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Ldz;->c:Landroid/text/Spannable;

    check-cast v0, Landroid/text/PrecomputedText;

    .line 502
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lea;
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Ldz;->d:Lea;

    return-object v0
.end method

.method public charAt(I)C
    .locals 1

    .prologue
    .line 747
    iget-object v0, p0, Ldz;->c:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spannable;->charAt(I)C

    move-result v0

    return v0
.end method

.method public getSpanEnd(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 722
    iget-object v0, p0, Ldz;->c:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getSpanFlags(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 727
    iget-object v0, p0, Ldz;->c:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getSpanStart(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 717
    iget-object v0, p0, Ldz;->c:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 2

    .prologue
    .line 707
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 708
    iget-object v0, p0, Ldz;->e:Landroid/text/PrecomputedText;

    invoke-virtual {v0, p1, p2, p3}, Landroid/text/PrecomputedText;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 710
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldz;->c:Landroid/text/Spannable;

    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public length()I
    .locals 1

    .prologue
    .line 742
    iget-object v0, p0, Ldz;->c:Landroid/text/Spannable;

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v0

    return v0
.end method

.method public nextSpanTransition(IILjava/lang/Class;)I
    .locals 1

    .prologue
    .line 732
    iget-object v0, p0, Ldz;->c:Landroid/text/Spannable;

    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spannable;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v0

    return v0
.end method

.method public removeSpan(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 689
    instance-of v0, p1, Landroid/text/style/MetricAffectingSpan;

    if-eqz v0, :cond_0

    .line 690
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MetricAffectingSpan can not be removed from PrecomputedText."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 693
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 694
    iget-object v0, p0, Ldz;->e:Landroid/text/PrecomputedText;

    invoke-virtual {v0, p1}, Landroid/text/PrecomputedText;->removeSpan(Ljava/lang/Object;)V

    .line 698
    :goto_0
    return-void

    .line 696
    :cond_1
    iget-object v0, p0, Ldz;->c:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setSpan(Ljava/lang/Object;III)V
    .locals 2

    .prologue
    .line 673
    instance-of v0, p1, Landroid/text/style/MetricAffectingSpan;

    if-eqz v0, :cond_0

    .line 674
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MetricAffectingSpan can not be set to PrecomputedText."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 677
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 678
    iget-object v0, p0, Ldz;->e:Landroid/text/PrecomputedText;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/text/PrecomputedText;->setSpan(Ljava/lang/Object;III)V

    .line 682
    :goto_0
    return-void

    .line 680
    :cond_1
    iget-object v0, p0, Ldz;->c:Landroid/text/Spannable;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 752
    iget-object v0, p0, Ldz;->c:Landroid/text/Spannable;

    invoke-interface {v0, p1, p2}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 757
    iget-object v0, p0, Ldz;->c:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
