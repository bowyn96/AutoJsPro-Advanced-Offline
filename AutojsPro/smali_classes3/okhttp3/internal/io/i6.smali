.class public final Lokhttp3/internal/io/i6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ii3;
.implements Lokhttp3/internal/io/m51;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/i6$Ϳ;,
        Lokhttp3/internal/io/i6$Ԫ;,
        Lokhttp3/internal/io/i6$Ԩ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/ii3;",
        "Lokhttp3/internal/io/m51<",
        "Lokhttp3/internal/io/i6;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final ၷ:Lokhttp3/internal/io/jl4;


# instance fields
.field public ၥ:Lokhttp3/internal/io/i6$Ԩ;

.field public ၦ:Lokhttp3/internal/io/i6$Ԩ;

.field public final ၮ:Lokhttp3/internal/io/cl4;

.field public ၯ:Z

.field public transient ၰ:I

.field public ၵ:Lokhttp3/internal/io/ok4;

.field public ၶ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/jl4;

    const-string v1, " "

    invoke-direct {v0, v1}, Lokhttp3/internal/io/jl4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lokhttp3/internal/io/i6;->ၷ:Lokhttp3/internal/io/jl4;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lokhttp3/internal/io/i6;->ၷ:Lokhttp3/internal/io/jl4;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lokhttp3/internal/io/i6$Ϳ;->ၥ:Lokhttp3/internal/io/i6$Ϳ;

    iput-object v1, p0, Lokhttp3/internal/io/i6;->ၥ:Lokhttp3/internal/io/i6$Ԩ;

    sget-object v1, Lokhttp3/internal/io/y5;->ၯ:Lokhttp3/internal/io/y5;

    iput-object v1, p0, Lokhttp3/internal/io/i6;->ၦ:Lokhttp3/internal/io/i6$Ԩ;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lokhttp3/internal/io/i6;->ၯ:Z

    iput-object v0, p0, Lokhttp3/internal/io/i6;->ၮ:Lokhttp3/internal/io/cl4;

    sget-object v0, Lokhttp3/internal/io/ii3;->ࢦ:Lokhttp3/internal/io/ok4;

    .line 2
    iput-object v0, p0, Lokhttp3/internal/io/i6;->ၵ:Lokhttp3/internal/io/ok4;

    const-string v0, " : "

    iput-object v0, p0, Lokhttp3/internal/io/i6;->ၶ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/i6;)V
    .locals 2

    iget-object v0, p1, Lokhttp3/internal/io/i6;->ၮ:Lokhttp3/internal/io/cl4;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lokhttp3/internal/io/i6$Ϳ;->ၥ:Lokhttp3/internal/io/i6$Ϳ;

    iput-object v1, p0, Lokhttp3/internal/io/i6;->ၥ:Lokhttp3/internal/io/i6$Ԩ;

    sget-object v1, Lokhttp3/internal/io/y5;->ၯ:Lokhttp3/internal/io/y5;

    iput-object v1, p0, Lokhttp3/internal/io/i6;->ၦ:Lokhttp3/internal/io/i6$Ԩ;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lokhttp3/internal/io/i6;->ၯ:Z

    iget-object v1, p1, Lokhttp3/internal/io/i6;->ၥ:Lokhttp3/internal/io/i6$Ԩ;

    iput-object v1, p0, Lokhttp3/internal/io/i6;->ၥ:Lokhttp3/internal/io/i6$Ԩ;

    iget-object v1, p1, Lokhttp3/internal/io/i6;->ၦ:Lokhttp3/internal/io/i6$Ԩ;

    iput-object v1, p0, Lokhttp3/internal/io/i6;->ၦ:Lokhttp3/internal/io/i6$Ԩ;

    iget-boolean v1, p1, Lokhttp3/internal/io/i6;->ၯ:Z

    iput-boolean v1, p0, Lokhttp3/internal/io/i6;->ၯ:Z

    iget v1, p1, Lokhttp3/internal/io/i6;->ၰ:I

    iput v1, p0, Lokhttp3/internal/io/i6;->ၰ:I

    iget-object v1, p1, Lokhttp3/internal/io/i6;->ၵ:Lokhttp3/internal/io/ok4;

    iput-object v1, p0, Lokhttp3/internal/io/i6;->ၵ:Lokhttp3/internal/io/ok4;

    iget-object p1, p1, Lokhttp3/internal/io/i6;->ၶ:Ljava/lang/String;

    iput-object p1, p0, Lokhttp3/internal/io/i6;->ၶ:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/internal/io/i6;->ၮ:Lokhttp3/internal/io/cl4;

    return-void
.end method


# virtual methods
.method public final Ϳ()Ljava/lang/Object;
    .locals 4

    .line 1
    const-class v0, Lokhttp3/internal/io/i6;

    const-class v1, Lokhttp3/internal/io/i6;

    if-ne v0, v1, :cond_0

    new-instance v0, Lokhttp3/internal/io/i6;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/i6;-><init>(Lokhttp3/internal/io/i6;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed `createInstance()`: "

    .line 2
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    const-class v2, Lokhttp3/internal/io/i6;

    const-string v3, " does not override method; it has to"

    .line 4
    invoke-static {v2, v1, v3}, Lokhttp3/internal/io/f76;->Ԩ(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ԩ(Lokhttp3/internal/io/hk1;)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/i6;->ၵ:Lokhttp3/internal/io/ok4;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2c

    .line 2
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/hk1;->ޘ(C)V

    iget-object v0, p0, Lokhttp3/internal/io/i6;->ၥ:Lokhttp3/internal/io/i6$Ԩ;

    iget v1, p0, Lokhttp3/internal/io/i6;->ၰ:I

    invoke-interface {v0, p1, v1}, Lokhttp3/internal/io/i6$Ԩ;->Ϳ(Lokhttp3/internal/io/hk1;I)V

    return-void
.end method

.method public final ԩ(Lokhttp3/internal/io/hk1;)V
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/i6;->ၯ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/i6;->ၶ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/hk1;->ޙ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/i6;->ၵ:Lokhttp3/internal/io/ok4;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x3a

    .line 2
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/hk1;->ޘ(C)V

    :goto_0
    return-void
.end method

.method public final Ԫ(Lokhttp3/internal/io/hk1;)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/i6;->ၦ:Lokhttp3/internal/io/i6$Ԩ;

    iget v1, p0, Lokhttp3/internal/io/i6;->ၰ:I

    invoke-interface {v0, p1, v1}, Lokhttp3/internal/io/i6$Ԩ;->Ϳ(Lokhttp3/internal/io/hk1;I)V

    return-void
.end method

.method public final ԫ(Lokhttp3/internal/io/hk1;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/i6;->ၥ:Lokhttp3/internal/io/i6$Ԩ;

    invoke-interface {v0}, Lokhttp3/internal/io/i6$Ԩ;->isInline()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lokhttp3/internal/io/i6;->ၰ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/io/i6;->ၰ:I

    :cond_0
    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/hk1;->ޘ(C)V

    return-void
.end method

.method public final Ԭ(Lokhttp3/internal/io/hk1;I)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/i6;->ၥ:Lokhttp3/internal/io/i6$Ԩ;

    invoke-interface {v0}, Lokhttp3/internal/io/i6$Ԩ;->isInline()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lokhttp3/internal/io/i6;->ၰ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lokhttp3/internal/io/i6;->ၰ:I

    :cond_0
    if-lez p2, :cond_1

    iget-object p2, p0, Lokhttp3/internal/io/i6;->ၥ:Lokhttp3/internal/io/i6$Ԩ;

    iget v0, p0, Lokhttp3/internal/io/i6;->ၰ:I

    invoke-interface {p2, p1, v0}, Lokhttp3/internal/io/i6$Ԩ;->Ϳ(Lokhttp3/internal/io/hk1;I)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/hk1;->ޘ(C)V

    :goto_0
    const/16 p2, 0x5d

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/hk1;->ޘ(C)V

    return-void
.end method

.method public final ԭ(Lokhttp3/internal/io/hk1;)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/i6;->ၵ:Lokhttp3/internal/io/ok4;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2c

    .line 2
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/hk1;->ޘ(C)V

    iget-object v0, p0, Lokhttp3/internal/io/i6;->ၦ:Lokhttp3/internal/io/i6$Ԩ;

    iget v1, p0, Lokhttp3/internal/io/i6;->ၰ:I

    invoke-interface {v0, p1, v1}, Lokhttp3/internal/io/i6$Ԩ;->Ϳ(Lokhttp3/internal/io/hk1;I)V

    return-void
.end method

.method public final Ԯ(Lokhttp3/internal/io/hk1;I)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/i6;->ၦ:Lokhttp3/internal/io/i6$Ԩ;

    invoke-interface {v0}, Lokhttp3/internal/io/i6$Ԩ;->isInline()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lokhttp3/internal/io/i6;->ၰ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lokhttp3/internal/io/i6;->ၰ:I

    :cond_0
    if-lez p2, :cond_1

    iget-object p2, p0, Lokhttp3/internal/io/i6;->ၦ:Lokhttp3/internal/io/i6$Ԩ;

    iget v0, p0, Lokhttp3/internal/io/i6;->ၰ:I

    invoke-interface {p2, p1, v0}, Lokhttp3/internal/io/i6$Ԩ;->Ϳ(Lokhttp3/internal/io/hk1;I)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/hk1;->ޘ(C)V

    :goto_0
    const/16 p2, 0x7d

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/hk1;->ޘ(C)V

    return-void
.end method

.method public final ԯ(Lokhttp3/internal/io/hk1;)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/i6;->ၥ:Lokhttp3/internal/io/i6$Ԩ;

    iget v1, p0, Lokhttp3/internal/io/i6;->ၰ:I

    invoke-interface {v0, p1, v1}, Lokhttp3/internal/io/i6$Ԩ;->Ϳ(Lokhttp3/internal/io/hk1;I)V

    return-void
.end method

.method public final ֏(Lokhttp3/internal/io/hk1;)V
    .locals 1

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/hk1;->ޘ(C)V

    iget-object p1, p0, Lokhttp3/internal/io/i6;->ၦ:Lokhttp3/internal/io/i6$Ԩ;

    invoke-interface {p1}, Lokhttp3/internal/io/i6$Ԩ;->isInline()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lokhttp3/internal/io/i6;->ၰ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/io/i6;->ၰ:I

    :cond_0
    return-void
.end method

.method public final ؠ(Lokhttp3/internal/io/hk1;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/i6;->ၮ:Lokhttp3/internal/io/cl4;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/hk1;->ޚ(Lokhttp3/internal/io/cl4;)V

    :cond_0
    return-void
.end method
