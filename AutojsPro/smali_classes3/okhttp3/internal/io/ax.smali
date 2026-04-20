.class public final Lokhttp3/internal/io/ax;
.super Lokhttp3/internal/io/pb1;
.source "SourceFile"


# static fields
.field public static final ԩ:[Lokhttp3/internal/io/nb1;


# instance fields
.field public Ϳ:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lokhttp3/internal/io/nb1;",
            ">;"
        }
    .end annotation
.end field

.field public Ԩ:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lokhttp3/internal/io/nb1;

    sget-object v1, Lokhttp3/internal/io/nb1;->ၶ:Lokhttp3/internal/io/nb1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lokhttp3/internal/io/nb1;->ၯ:Lokhttp3/internal/io/nb1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lokhttp3/internal/io/nb1;->ၰ:Lokhttp3/internal/io/nb1;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lokhttp3/internal/io/nb1;->ၮ:Lokhttp3/internal/io/nb1;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lokhttp3/internal/io/nb1;->ၵ:Lokhttp3/internal/io/nb1;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lokhttp3/internal/io/nb1;->ၦ:Lokhttp3/internal/io/nb1;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lokhttp3/internal/io/ax;->ԩ:[Lokhttp3/internal/io/nb1;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Lokhttp3/internal/io/pb1;-><init>()V

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Lokhttp3/internal/io/ax;->ԩ:[Lokhttp3/internal/io/nb1;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/ax;->Ϳ:Ljava/util/EnumSet;

    sget-object v1, Lokhttp3/internal/io/nb1;->ၥ:Lokhttp3/internal/io/nb1;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lokhttp3/internal/io/ax;->Ԩ:Ljava/util/concurrent/Executor;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lokhttp3/internal/io/ax;->Ϳ:Ljava/util/EnumSet;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not allowed."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "executor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final Ԫ(Lokhttp3/internal/io/ob1$Ϳ;Lokhttp3/internal/io/hc1;Lokhttp3/internal/io/sd6;)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ax;->Ϳ:Ljava/util/EnumSet;

    sget-object v1, Lokhttp3/internal/io/nb1;->ၰ:Lokhttp3/internal/io/nb1;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lokhttp3/internal/io/sb1;

    invoke-direct {v0, p1, v1, p2, p3}, Lokhttp3/internal/io/sb1;-><init>(Lokhttp3/internal/io/ob1$Ϳ;Lokhttp3/internal/io/nb1;Lokhttp3/internal/io/hc1;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ax;->ބ(Lokhttp3/internal/io/sb1;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2, p3}, Lokhttp3/internal/io/ob1$Ϳ;->֏(Lokhttp3/internal/io/hc1;Lokhttp3/internal/io/sd6;)V

    :goto_0
    return-void
.end method

.method public final ԫ(Lokhttp3/internal/io/ob1$Ϳ;Lokhttp3/internal/io/hc1;Lokhttp3/internal/io/ty0;)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ax;->Ϳ:Ljava/util/EnumSet;

    sget-object v1, Lokhttp3/internal/io/nb1;->ၵ:Lokhttp3/internal/io/nb1;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lokhttp3/internal/io/sb1;

    invoke-direct {v0, p1, v1, p2, p3}, Lokhttp3/internal/io/sb1;-><init>(Lokhttp3/internal/io/ob1$Ϳ;Lokhttp3/internal/io/nb1;Lokhttp3/internal/io/hc1;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ax;->ބ(Lokhttp3/internal/io/sb1;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2, p3}, Lokhttp3/internal/io/ob1$Ϳ;->Ԭ(Lokhttp3/internal/io/hc1;Lokhttp3/internal/io/ty0;)V

    :goto_0
    return-void
.end method

.method public final Ԭ(Lokhttp3/internal/io/qb1;Ljava/lang/String;Lokhttp3/internal/io/ob1$Ϳ;)V
    .locals 0

    invoke-interface {p1, p0}, Lokhttp3/internal/io/qb1;->ԯ(Lokhttp3/internal/io/ob1;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You can\'t add the same filter instance more than once.  Create another instance and add it."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ԭ(Lokhttp3/internal/io/ob1$Ϳ;Lokhttp3/internal/io/hc1;)V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/ax;->Ϳ:Ljava/util/EnumSet;

    sget-object v1, Lokhttp3/internal/io/nb1;->ၮ:Lokhttp3/internal/io/nb1;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lokhttp3/internal/io/sb1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, p2, v2}, Lokhttp3/internal/io/sb1;-><init>(Lokhttp3/internal/io/ob1$Ϳ;Lokhttp3/internal/io/nb1;Lokhttp3/internal/io/hc1;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ax;->ބ(Lokhttp3/internal/io/sb1;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Lokhttp3/internal/io/ob1$Ϳ;->ԭ(Lokhttp3/internal/io/hc1;)V

    :goto_0
    return-void
.end method

.method public final ԯ(Lokhttp3/internal/io/ob1$Ϳ;Lokhttp3/internal/io/hc1;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ax;->Ϳ:Ljava/util/EnumSet;

    sget-object v1, Lokhttp3/internal/io/nb1;->ၯ:Lokhttp3/internal/io/nb1;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lokhttp3/internal/io/sb1;

    invoke-direct {v0, p1, v1, p2, p3}, Lokhttp3/internal/io/sb1;-><init>(Lokhttp3/internal/io/ob1$Ϳ;Lokhttp3/internal/io/nb1;Lokhttp3/internal/io/hc1;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ax;->ބ(Lokhttp3/internal/io/sb1;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2, p3}, Lokhttp3/internal/io/ob1$Ϳ;->Ԩ(Lokhttp3/internal/io/hc1;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final ֏(Lokhttp3/internal/io/ob1$Ϳ;Lokhttp3/internal/io/hc1;)V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/ax;->Ϳ:Ljava/util/EnumSet;

    sget-object v1, Lokhttp3/internal/io/nb1;->ၦ:Lokhttp3/internal/io/nb1;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lokhttp3/internal/io/sb1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, p2, v2}, Lokhttp3/internal/io/sb1;-><init>(Lokhttp3/internal/io/ob1$Ϳ;Lokhttp3/internal/io/nb1;Lokhttp3/internal/io/hc1;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ax;->ބ(Lokhttp3/internal/io/sb1;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Lokhttp3/internal/io/ob1$Ϳ;->ԩ(Lokhttp3/internal/io/hc1;)V

    :goto_0
    return-void
.end method

.method public final ؠ(Lokhttp3/internal/io/ob1$Ϳ;Lokhttp3/internal/io/hc1;)V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/ax;->Ϳ:Ljava/util/EnumSet;

    sget-object v1, Lokhttp3/internal/io/nb1;->ၸ:Lokhttp3/internal/io/nb1;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lokhttp3/internal/io/sb1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, p2, v2}, Lokhttp3/internal/io/sb1;-><init>(Lokhttp3/internal/io/ob1$Ϳ;Lokhttp3/internal/io/nb1;Lokhttp3/internal/io/hc1;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ax;->ބ(Lokhttp3/internal/io/sb1;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Lokhttp3/internal/io/ob1$Ϳ;->Ԯ(Lokhttp3/internal/io/hc1;)V

    :goto_0
    return-void
.end method

.method public final ށ(Lokhttp3/internal/io/ob1$Ϳ;Lokhttp3/internal/io/hc1;Lokhttp3/internal/io/sd6;)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ax;->Ϳ:Ljava/util/EnumSet;

    sget-object v1, Lokhttp3/internal/io/nb1;->ၷ:Lokhttp3/internal/io/nb1;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lokhttp3/internal/io/sb1;

    invoke-direct {v0, p1, v1, p2, p3}, Lokhttp3/internal/io/sb1;-><init>(Lokhttp3/internal/io/ob1$Ϳ;Lokhttp3/internal/io/nb1;Lokhttp3/internal/io/hc1;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ax;->ބ(Lokhttp3/internal/io/sb1;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2, p3}, Lokhttp3/internal/io/ob1$Ϳ;->ؠ(Lokhttp3/internal/io/hc1;Lokhttp3/internal/io/sd6;)V

    :goto_0
    return-void
.end method

.method public final ނ(Lokhttp3/internal/io/ob1$Ϳ;Lokhttp3/internal/io/hc1;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ax;->Ϳ:Ljava/util/EnumSet;

    sget-object v1, Lokhttp3/internal/io/nb1;->ၶ:Lokhttp3/internal/io/nb1;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lokhttp3/internal/io/sb1;

    invoke-direct {v0, p1, v1, p2, p3}, Lokhttp3/internal/io/sb1;-><init>(Lokhttp3/internal/io/ob1$Ϳ;Lokhttp3/internal/io/nb1;Lokhttp3/internal/io/hc1;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ax;->ބ(Lokhttp3/internal/io/sb1;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2, p3}, Lokhttp3/internal/io/ob1$Ϳ;->ԫ(Lokhttp3/internal/io/hc1;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final ބ(Lokhttp3/internal/io/sb1;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ax;->Ԩ:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
