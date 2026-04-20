.class public final Landroidx/compose/ui/text/android/Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/android/Ԭ;


# static fields
.field public static Ϳ:Z

.field public static Ԩ:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ϳ(Lokhttp3/internal/io/f15;)Landroid/text/StaticLayout;
    .locals 22
    .param p1    # Lokhttp3/internal/io/f15;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "unable to call constructor"

    const-string v2, "params"

    invoke-static {v0, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v2, Landroidx/compose/ui/text/android/Ԫ;->Ϳ:Z

    const/16 v5, 0xa

    const/16 v6, 0x9

    const/16 v7, 0x8

    const/4 v8, 0x7

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/16 v15, 0xd

    const/16 v16, 0x1

    const-string v3, "StaticLayoutFactory"

    const/16 v18, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sput-boolean v16, Landroidx/compose/ui/text/android/Ԫ;->Ϳ:Z

    .line 3
    :try_start_0
    const-class v2, Landroid/text/StaticLayout;

    new-array v4, v15, [Ljava/lang/Class;

    const-class v20, Ljava/lang/CharSequence;

    aput-object v20, v4, v14

    sget-object v20, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v20, v4, v16

    aput-object v20, v4, v13

    const-class v21, Landroid/text/TextPaint;

    aput-object v21, v4, v12

    aput-object v20, v4, v11

    const-class v21, Landroid/text/Layout$Alignment;

    aput-object v21, v4, v10

    const-class v21, Landroid/text/TextDirectionHeuristic;

    aput-object v21, v4, v9

    sget-object v21, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v21, v4, v8

    aput-object v21, v4, v7

    sget-object v21, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v21, v4, v6

    const-class v21, Landroid/text/TextUtils$TruncateAt;

    aput-object v21, v4, v5

    const/16 v19, 0xb

    aput-object v20, v4, v19

    const/16 v17, 0xc

    aput-object v20, v4, v17

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 4
    sput-object v2, Landroidx/compose/ui/text/android/Ԫ;->Ԩ:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sput-object v18, Landroidx/compose/ui/text/android/Ԫ;->Ԩ:Ljava/lang/reflect/Constructor;

    const-string v2, "unable to collect necessary constructor."

    .line 5
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :goto_0
    sget-object v2, Landroidx/compose/ui/text/android/Ԫ;->Ԩ:Ljava/lang/reflect/Constructor;

    if-eqz v2, :cond_1

    :try_start_1
    new-array v4, v15, [Ljava/lang/Object;

    .line 7
    iget-object v15, v0, Lokhttp3/internal/io/f15;->Ϳ:Ljava/lang/CharSequence;

    aput-object v15, v4, v14

    .line 8
    iget v14, v0, Lokhttp3/internal/io/f15;->Ԩ:I

    .line 9
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v4, v16

    .line 10
    iget v14, v0, Lokhttp3/internal/io/f15;->ԩ:I

    .line 11
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v4, v13

    .line 12
    iget-object v13, v0, Lokhttp3/internal/io/f15;->Ԫ:Landroid/text/TextPaint;

    aput-object v13, v4, v12

    .line 13
    iget v12, v0, Lokhttp3/internal/io/f15;->ԫ:I

    .line 14
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v4, v11

    .line 15
    iget-object v11, v0, Lokhttp3/internal/io/f15;->ԭ:Landroid/text/Layout$Alignment;

    aput-object v11, v4, v10

    .line 16
    iget-object v10, v0, Lokhttp3/internal/io/f15;->Ԭ:Landroid/text/TextDirectionHeuristic;

    aput-object v10, v4, v9

    .line 17
    iget v9, v0, Lokhttp3/internal/io/f15;->ؠ:F

    .line 18
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v4, v8

    .line 19
    iget v8, v0, Lokhttp3/internal/io/f15;->ހ:F

    .line 20
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v4, v7

    .line 21
    iget-boolean v7, v0, Lokhttp3/internal/io/f15;->ނ:Z

    .line 22
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v4, v6

    .line 23
    iget-object v6, v0, Lokhttp3/internal/io/f15;->ԯ:Landroid/text/TextUtils$TruncateAt;

    aput-object v6, v4, v5

    .line 24
    iget v5, v0, Lokhttp3/internal/io/f15;->֏:I

    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0xb

    aput-object v5, v4, v6

    .line 26
    iget v5, v0, Lokhttp3/internal/io/f15;->Ԯ:I

    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0xc

    aput-object v5, v4, v6

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/StaticLayout;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v18, v2

    goto :goto_1

    :catch_1
    sput-object v18, Landroidx/compose/ui/text/android/Ԫ;->Ԩ:Ljava/lang/reflect/Constructor;

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    if-eqz v18, :cond_2

    return-object v18

    :cond_2
    new-instance v12, Landroid/text/StaticLayout;

    .line 28
    iget-object v1, v0, Lokhttp3/internal/io/f15;->Ϳ:Ljava/lang/CharSequence;

    .line 29
    iget v2, v0, Lokhttp3/internal/io/f15;->Ԩ:I

    .line 30
    iget v3, v0, Lokhttp3/internal/io/f15;->ԩ:I

    .line 31
    iget-object v4, v0, Lokhttp3/internal/io/f15;->Ԫ:Landroid/text/TextPaint;

    .line 32
    iget v5, v0, Lokhttp3/internal/io/f15;->ԫ:I

    .line 33
    iget-object v6, v0, Lokhttp3/internal/io/f15;->ԭ:Landroid/text/Layout$Alignment;

    .line 34
    iget v7, v0, Lokhttp3/internal/io/f15;->ؠ:F

    .line 35
    iget v8, v0, Lokhttp3/internal/io/f15;->ހ:F

    .line 36
    iget-boolean v9, v0, Lokhttp3/internal/io/f15;->ނ:Z

    .line 37
    iget-object v10, v0, Lokhttp3/internal/io/f15;->ԯ:Landroid/text/TextUtils$TruncateAt;

    .line 38
    iget v11, v0, Lokhttp3/internal/io/f15;->֏:I

    move-object v0, v12

    .line 39
    invoke-direct/range {v0 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    return-object v12
.end method

.method public final Ԩ(Landroid/text/StaticLayout;Z)Z
    .locals 0
    .param p1    # Landroid/text/StaticLayout;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method
