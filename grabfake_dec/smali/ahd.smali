.class public final Lahd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lahb;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 38
    invoke-static {}, Lahd;->a()I

    move-result v3

    .line 39
    const v1, 0x10008

    if-lt v3, v1, :cond_0

    .line 40
    nop

    .line 41
    :try_start_0
    const-string v1, "kotlin.internal.jdk8.JDK8PlatformImplementations"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Class.forName(\"kotlin.in\u2026entations\").newInstance()"

    invoke-static {v1, v2}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    nop

    if-nez v1, :cond_2

    :try_start_1
    new-instance v2, Lafd;

    const-string v4, "null cannot be cast to non-null type kotlin.internal.PlatformImplementations"

    invoke-direct {v2, v4}, Lafd;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v2

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-class v4, Lahb;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    new-instance v5, Ljava/lang/ClassCastException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Instance classloader: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ", base type classloader: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Ljava/lang/Throwable;

    move-object v1, v0

    invoke-virtual {v5, v1}, Ljava/lang/ClassCastException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    const-string v2, "ClassCastException(\"Inst\u2026baseTypeCL\").initCause(e)"

    invoke-static {v1, v2}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 42
    :catch_1
    move-exception v1

    .line 43
    nop

    .line 44
    :try_start_3
    const-string v1, "kotlin.internal.JRE8PlatformImplementations"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Class.forName(\"kotlin.in\u2026entations\").newInstance()"

    invoke-static {v1, v2}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    nop

    if-nez v1, :cond_3

    :try_start_4
    new-instance v2, Lafd;

    const-string v4, "null cannot be cast to non-null type kotlin.internal.PlatformImplementations"

    invoke-direct {v2, v4}, Lafd;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_2
    move-exception v2

    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-class v4, Lahb;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    new-instance v5, Ljava/lang/ClassCastException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Instance classloader: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ", base type classloader: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Ljava/lang/Throwable;

    move-object v1, v0

    invoke-virtual {v5, v1}, Ljava/lang/ClassCastException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    const-string v2, "ClassCastException(\"Inst\u2026baseTypeCL\").initCause(e)"

    invoke-static {v1, v2}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_3

    .line 45
    :catch_3
    move-exception v1

    .line 48
    :cond_0
    const v1, 0x10007

    if-lt v3, v1, :cond_1

    .line 49
    nop

    .line 50
    :try_start_6
    const-string v1, "kotlin.internal.jdk7.JDK7PlatformImplementations"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Class.forName(\"kotlin.in\u2026entations\").newInstance()"

    invoke-static {v1, v2}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_5

    nop

    if-nez v1, :cond_4

    :try_start_7
    new-instance v2, Lafd;

    const-string v3, "null cannot be cast to non-null type kotlin.internal.PlatformImplementations"

    invoke-direct {v2, v3}, Lafd;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_7
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_5

    :catch_4
    move-exception v2

    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-class v3, Lahb;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    new-instance v4, Ljava/lang/ClassCastException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Instance classloader: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", base type classloader: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Ljava/lang/Throwable;

    move-object v1, v0

    invoke-virtual {v4, v1}, Ljava/lang/ClassCastException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    const-string v2, "ClassCastException(\"Inst\u2026baseTypeCL\").initCause(e)"

    invoke-static {v1, v2}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_5

    .line 51
    :catch_5
    move-exception v1

    .line 52
    nop

    .line 53
    :try_start_9
    const-string v1, "kotlin.internal.JRE7PlatformImplementations"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Class.forName(\"kotlin.in\u2026entations\").newInstance()"

    invoke-static {v1, v2}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_7

    nop

    if-nez v1, :cond_5

    :try_start_a
    new-instance v2, Lafd;

    const-string v3, "null cannot be cast to non-null type kotlin.internal.PlatformImplementations"

    invoke-direct {v2, v3}, Lafd;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_a
    .catch Ljava/lang/ClassCastException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_7

    :catch_6
    move-exception v2

    :try_start_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-class v3, Lahb;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    new-instance v4, Ljava/lang/ClassCastException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Instance classloader: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", base type classloader: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Ljava/lang/Throwable;

    move-object v1, v0

    invoke-virtual {v4, v1}, Ljava/lang/ClassCastException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    const-string v2, "ClassCastException(\"Inst\u2026baseTypeCL\").initCause(e)"

    invoke-static {v1, v2}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_7

    .line 54
    :catch_7
    move-exception v1

    .line 57
    :cond_1
    new-instance v1, Lahb;

    invoke-direct {v1}, Lahb;-><init>()V

    nop

    .line 37
    :goto_0
    sput-object v1, Lahd;->a:Lahb;

    return-void

    .line 41
    :cond_2
    :try_start_c
    check-cast v1, Lahb;
    :try_end_c
    .catch Ljava/lang/ClassCastException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_c} :catch_1

    goto :goto_0

    .line 44
    :cond_3
    :try_start_d
    check-cast v1, Lahb;
    :try_end_d
    .catch Ljava/lang/ClassCastException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d .. :try_end_d} :catch_3

    goto :goto_0

    .line 50
    :cond_4
    :try_start_e
    check-cast v1, Lahb;
    :try_end_e
    .catch Ljava/lang/ClassCastException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_e} :catch_5

    goto :goto_0

    .line 53
    :cond_5
    :try_start_f
    check-cast v1, Lahb;
    :try_end_f
    .catch Ljava/lang/ClassCastException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f .. :try_end_f} :catch_7

    goto :goto_0
.end method

.method private static final a()I
    .locals 15

    .prologue
    const/4 v5, 0x0

    const/high16 v14, 0x10000

    const/16 v1, 0x2e

    const/4 v2, 0x0

    .line 72
    const v13, 0x10006

    .line 73
    const-string v0, "java.specification.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_0

    move-object v0, v12

    .line 74
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v4, 0x6

    move v3, v2

    invoke-static/range {v0 .. v5}, Lajx;->a(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v3

    .line 75
    if-gez v3, :cond_1

    .line 76
    nop

    :try_start_0
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    mul-int/2addr v0, v14

    :goto_0
    move v13, v0

    .line 83
    :cond_0
    :goto_1
    return v13

    .line 76
    :catch_0
    move-exception v0

    move v0, v13

    goto :goto_0

    :cond_1
    move-object v6, v12

    .line 78
    check-cast v6, Ljava/lang/CharSequence;

    add-int/lit8 v8, v3, 0x1

    const/4 v10, 0x4

    move v7, v1

    move v9, v2

    move-object v11, v5

    invoke-static/range {v6 .. v11}, Lajx;->a(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    .line 79
    if-gez v0, :cond_2

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    .line 81
    :cond_2
    if-nez v12, :cond_3

    new-instance v0, Lafd;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lafd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v12, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v2}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    add-int/lit8 v2, v3, 0x1

    if-nez v12, :cond_4

    new-instance v0, Lafd;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lafd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v12, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v2}, Lahu;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    nop

    .line 84
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int/2addr v1, v14

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    add-int v13, v1, v0

    goto :goto_1

    .line 85
    :catch_1
    move-exception v0

    goto :goto_1
.end method
