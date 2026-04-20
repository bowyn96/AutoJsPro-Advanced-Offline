.class public final Lcom/termux/terminal/Ԩ;
.super Lokhttp3/internal/io/ke2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/termux/terminal/Ԩ$Ϳ;
    }
.end annotation


# instance fields
.field public Ϳ:Lokhttp3/internal/io/ya5;

.field public final Ԩ:Lokhttp3/internal/io/ԅ;

.field public final ԩ:Lokhttp3/internal/io/ԅ;

.field public final Ԫ:[B

.field public ԫ:Lokhttp3/internal/io/gb5;

.field public Ԭ:I

.field public ԭ:I

.field public final Ԯ:Lcom/termux/terminal/Ԩ$Ϳ;

.field public final ԯ:Ljava/lang/String;

.field public final ֏:Ljava/lang/String;

.field public final ؠ:[Ljava/lang/String;

.field public final ހ:[Ljava/lang/String;

.field public final ށ:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lokhttp3/internal/io/gb5;)V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/ke2;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    new-instance v0, Lokhttp3/internal/io/ԅ;

    invoke-direct {v0}, Lokhttp3/internal/io/ԅ;-><init>()V

    iput-object v0, p0, Lcom/termux/terminal/Ԩ;->Ԩ:Lokhttp3/internal/io/ԅ;

    new-instance v0, Lokhttp3/internal/io/ԅ;

    invoke-direct {v0}, Lokhttp3/internal/io/ԅ;-><init>()V

    iput-object v0, p0, Lcom/termux/terminal/Ԩ;->ԩ:Lokhttp3/internal/io/ԅ;

    const/4 v0, 0x5

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/termux/terminal/Ԩ;->Ԫ:[B

    new-instance v0, Lcom/termux/terminal/Ԩ$Ϳ;

    invoke-direct {v0, p0}, Lcom/termux/terminal/Ԩ$Ϳ;-><init>(Lcom/termux/terminal/Ԩ;)V

    iput-object v0, p0, Lcom/termux/terminal/Ԩ;->Ԯ:Lcom/termux/terminal/Ԩ$Ϳ;

    const-string v0, "sh"

    iput-object v0, p0, Lcom/termux/terminal/Ԩ;->ԯ:Ljava/lang/String;

    iput-object p1, p0, Lcom/termux/terminal/Ԩ;->֏:Ljava/lang/String;

    iput-object p2, p0, Lcom/termux/terminal/Ԩ;->ؠ:[Ljava/lang/String;

    iput-object p3, p0, Lcom/termux/terminal/Ԩ;->ހ:[Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/termux/terminal/Ԩ;->ށ:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/termux/terminal/Ԩ;->ԫ:Lokhttp3/internal/io/gb5;

    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .locals 1

    iget-object v0, p0, Lcom/termux/terminal/Ԩ;->ԫ:Lokhttp3/internal/io/gb5;

    invoke-interface {v0}, Lokhttp3/internal/io/gb5;->ԫ()V

    return-void
.end method

.method public final ԩ([BI)V
    .locals 1

    iget v0, p0, Lcom/termux/terminal/Ԩ;->Ԭ:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/termux/terminal/Ԩ;->ԩ:Lokhttp3/internal/io/ԅ;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/ԅ;->Ԩ([BI)Z

    :cond_0
    return-void
.end method

.method public final Ԫ(II)V
    .locals 10

    iget-object v0, p0, Lcom/termux/terminal/Ԩ;->Ϳ:Lokhttp3/internal/io/ya5;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1
    new-instance v0, Lokhttp3/internal/io/ya5;

    iget-object v6, p0, Lcom/termux/terminal/Ԩ;->ށ:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/termux/terminal/Ԩ;->ԫ:Lokhttp3/internal/io/gb5;

    move-object v2, v0

    move-object v3, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v2 .. v7}, Lokhttp3/internal/io/ya5;-><init>(Lokhttp3/internal/io/ke2;IILjava/lang/Integer;Lokhttp3/internal/io/gb5;)V

    iput-object v0, p0, Lcom/termux/terminal/Ԩ;->Ϳ:Lokhttp3/internal/io/ya5;

    const/4 v0, 0x1

    new-array v9, v0, [I

    iget-object v2, p0, Lcom/termux/terminal/Ԩ;->ԯ:Ljava/lang/String;

    iget-object v3, p0, Lcom/termux/terminal/Ԩ;->֏:Ljava/lang/String;

    iget-object v4, p0, Lcom/termux/terminal/Ԩ;->ؠ:[Ljava/lang/String;

    iget-object v5, p0, Lcom/termux/terminal/Ԩ;->ހ:[Ljava/lang/String;

    move-object v6, v9

    move v7, p2

    move v8, p1

    invoke-static/range {v2 .. v8}, Lcom/termux/terminal/JNI;->createSubprocess(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[III)I

    move-result p1

    iput p1, p0, Lcom/termux/terminal/Ԩ;->ԭ:I

    aget p2, v9, v1

    iput p2, p0, Lcom/termux/terminal/Ԩ;->Ԭ:I

    iget-object p2, p0, Lcom/termux/terminal/Ԩ;->ԫ:Lokhttp3/internal/io/gb5;

    .line 2
    new-instance v1, Ljava/io/FileDescriptor;

    invoke-direct {v1}, Ljava/io/FileDescriptor;-><init>()V

    :try_start_0
    const-class v2, Ljava/io/FileDescriptor;

    const-string v3, "descriptor"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    :try_start_1
    const-class v2, Ljava/io/FileDescriptor;

    const-string v3, "fd"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    invoke-interface {p2}, Lokhttp3/internal/io/gb5;->Ԭ()V

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 3
    :goto_1
    new-instance p1, Lokhttp3/internal/io/db5;

    const-string p2, "TermSessionInputReader[pid="

    .line 4
    invoke-static {p2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 5
    iget v0, p0, Lcom/termux/terminal/Ԩ;->Ԭ:I

    const-string v2, "]"

    .line 6
    invoke-static {p2, v0, v2}, Lokhttp3/internal/io/kf2;->Ϳ(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-direct {p1, p0, p2, v1}, Lokhttp3/internal/io/db5;-><init>(Lcom/termux/terminal/Ԩ;Ljava/lang/String;Ljava/io/FileDescriptor;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Lokhttp3/internal/io/eb5;

    const-string p2, "TermSessionOutputWriter[pid="

    .line 8
    invoke-static {p2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 9
    iget v0, p0, Lcom/termux/terminal/Ԩ;->Ԭ:I

    .line 10
    invoke-static {p2, v0, v2}, Lokhttp3/internal/io/kf2;->Ϳ(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-direct {p1, p0, p2, v1}, Lokhttp3/internal/io/eb5;-><init>(Lcom/termux/terminal/Ԩ;Ljava/lang/String;Ljava/io/FileDescriptor;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Lcom/termux/terminal/Ϳ;

    const-string p2, "TermSessionWaiter[pid="

    .line 12
    invoke-static {p2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 13
    iget v0, p0, Lcom/termux/terminal/Ԩ;->Ԭ:I

    .line 14
    invoke-static {p2, v0, v2}, Lokhttp3/internal/io/kf2;->Ϳ(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-direct {p1, p0, p2}, Lcom/termux/terminal/Ϳ;-><init>(Lcom/termux/terminal/Ԩ;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_2

    .line 16
    :cond_0
    iget v0, p0, Lcom/termux/terminal/Ԩ;->ԭ:I

    invoke-static {v0, p2, p1}, Lcom/termux/terminal/JNI;->setPtyWindowSize(III)V

    iget-object v0, p0, Lcom/termux/terminal/Ԩ;->Ϳ:Lokhttp3/internal/io/ya5;

    .line 17
    iget v2, v0, Lokhttp3/internal/io/ya5;->ԫ:I

    if-ne v2, p2, :cond_1

    iget v3, v0, Lokhttp3/internal/io/ya5;->Ԭ:I

    if-ne v3, p1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x2

    if-lt p1, v3, :cond_4

    if-lt p2, v3, :cond_4

    if-eq v2, p2, :cond_2

    iput p2, v0, Lokhttp3/internal/io/ya5;->ԫ:I

    iput v1, v0, Lokhttp3/internal/io/ya5;->ޏ:I

    iput p2, v0, Lokhttp3/internal/io/ya5;->ސ:I

    :cond_2
    iget p2, v0, Lokhttp3/internal/io/ya5;->Ԭ:I

    if-eq p2, p1, :cond_3

    iput p1, v0, Lokhttp3/internal/io/ya5;->Ԭ:I

    iget-object v2, v0, Lokhttp3/internal/io/ya5;->ގ:[Z

    new-array v3, p1, [Z

    iput-object v3, v0, Lokhttp3/internal/io/ya5;->ގ:[Z

    invoke-virtual {v0}, Lokhttp3/internal/io/ya5;->ޕ()V

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p2, v0, Lokhttp3/internal/io/ya5;->ގ:[Z

    invoke-static {v2, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v1, v0, Lokhttp3/internal/io/ya5;->ޑ:I

    iget p1, v0, Lokhttp3/internal/io/ya5;->Ԭ:I

    iput p1, v0, Lokhttp3/internal/io/ya5;->ޒ:I

    :cond_3
    invoke-virtual {v0}, Lokhttp3/internal/io/ya5;->ތ()V

    :goto_2
    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "rows="

    const-string v2, ", columns="

    .line 18
    invoke-static {v1, p2, v2, p1}, Lokhttp3/internal/io/w32;->Ϳ(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
