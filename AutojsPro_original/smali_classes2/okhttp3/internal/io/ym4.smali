.class public abstract Lokhttp3/internal/io/ym4;
.super Lokhttp3/internal/io/ݠ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ym4$Ϳ;
    }
.end annotation


# static fields
.field public static final ၼ:Lokhttp3/internal/io/h10;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/uj1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ၮ:Lokhttp3/internal/io/zk3;

.field public final ၯ:Lokhttp3/internal/io/og1;

.field public final transient ၰ:Lokhttp3/internal/io/ɬ;

.field public final ၵ:Lokhttp3/internal/io/uj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/uj1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final ၶ:Lokhttp3/internal/io/ur5;

.field public final ၷ:Lokhttp3/internal/io/pv2;

.field public ၸ:Ljava/lang/String;

.field public ၹ:Lokhttp3/internal/io/xx2;

.field public ၺ:Lokhttp3/internal/io/h86;

.field public ၻ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/h10;

    invoke-direct {v0}, Lokhttp3/internal/io/h10;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ym4;->ၼ:Lokhttp3/internal/io/h10;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/introspect/Ϳ;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ur5;Lokhttp3/internal/io/ɬ;)V
    .locals 7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/Ϳ;->ؠ()Lokhttp3/internal/io/zk3;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/Ϳ;->ޠ()Lokhttp3/internal/io/zk3;

    move-result-object v3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/Ϳ;->getMetadata()Lokhttp3/internal/io/yk3;

    move-result-object v6

    move-object v0, p0

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/io/ym4;-><init>(Lokhttp3/internal/io/zk3;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/zk3;Lokhttp3/internal/io/ur5;Lokhttp3/internal/io/ɬ;Lokhttp3/internal/io/yk3;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ym4;)V
    .locals 1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ݠ;-><init>(Lokhttp3/internal/io/ݠ;)V

    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/internal/io/ym4;->ၻ:I

    iget-object v0, p1, Lokhttp3/internal/io/ym4;->ၮ:Lokhttp3/internal/io/zk3;

    iput-object v0, p0, Lokhttp3/internal/io/ym4;->ၮ:Lokhttp3/internal/io/zk3;

    iget-object v0, p1, Lokhttp3/internal/io/ym4;->ၯ:Lokhttp3/internal/io/og1;

    iput-object v0, p0, Lokhttp3/internal/io/ym4;->ၯ:Lokhttp3/internal/io/og1;

    iget-object v0, p1, Lokhttp3/internal/io/ym4;->ၰ:Lokhttp3/internal/io/ɬ;

    iput-object v0, p0, Lokhttp3/internal/io/ym4;->ၰ:Lokhttp3/internal/io/ɬ;

    iget-object v0, p1, Lokhttp3/internal/io/ym4;->ၵ:Lokhttp3/internal/io/uj1;

    iput-object v0, p0, Lokhttp3/internal/io/ym4;->ၵ:Lokhttp3/internal/io/uj1;

    iget-object v0, p1, Lokhttp3/internal/io/ym4;->ၶ:Lokhttp3/internal/io/ur5;

    iput-object v0, p0, Lokhttp3/internal/io/ym4;->ၶ:Lokhttp3/internal/io/ur5;

    iget-object v0, p1, Lokhttp3/internal/io/ym4;->ၸ:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/internal/io/ym4;->ၸ:Ljava/lang/String;

    iget v0, p1, Lokhttp3/internal/io/ym4;->ၻ:I

    iput v0, p0, Lokhttp3/internal/io/ym4;->ၻ:I

    iget-object v0, p1, Lokhttp3/internal/io/ym4;->ၺ:Lokhttp3/internal/io/h86;

    iput-object v0, p0, Lokhttp3/internal/io/ym4;->ၺ:Lokhttp3/internal/io/h86;

    iget-object p1, p1, Lokhttp3/internal/io/ym4;->ၷ:Lokhttp3/internal/io/pv2;

    iput-object p1, p0, Lokhttp3/internal/io/ym4;->ၷ:Lokhttp3/internal/io/pv2;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ym4;Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/pv2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ym4;",
            "Lokhttp3/internal/io/uj1<",
            "*>;",
            "Lokhttp3/internal/io/pv2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ݠ;-><init>(Lokhttp3/internal/io/ݠ;)V

    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/internal/io/ym4;->ၻ:I

    iget-object v0, p1, Lokhttp3/internal/io/ym4;->ၮ:Lokhttp3/internal/io/zk3;

    iput-object v0, p0, Lokhttp3/internal/io/ym4;->ၮ:Lokhttp3/internal/io/zk3;

    iget-object v0, p1, Lokhttp3/internal/io/ym4;->ၯ:Lokhttp3/internal/io/og1;

    iput-object v0, p0, Lokhttp3/internal/io/ym4;->ၯ:Lokhttp3/internal/io/og1;

    iget-object v0, p1, Lokhttp3/internal/io/ym4;->ၰ:Lokhttp3/internal/io/ɬ;

    iput-object v0, p0, Lokhttp3/internal/io/ym4;->ၰ:Lokhttp3/internal/io/ɬ;

    iget-object v0, p1, Lokhttp3/internal/io/ym4;->ၶ:Lokhttp3/internal/io/ur5;

    iput-object v0, p0, Lokhttp3/internal/io/ym4;->ၶ:Lokhttp3/internal/io/ur5;

    iget-object v0, p1, Lokhttp3/internal/io/ym4;->ၸ:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/internal/io/ym4;->ၸ:Ljava/lang/String;

    iget v0, p1, Lokhttp3/internal/io/ym4;->ၻ:I

    iput v0, p0, Lokhttp3/internal/io/ym4;->ၻ:I

    if-nez p2, :cond_0

    sget-object p2, Lokhttp3/internal/io/ym4;->ၼ:Lokhttp3/internal/io/h10;

    :cond_0
    iput-object p2, p0, Lokhttp3/internal/io/ym4;->ၵ:Lokhttp3/internal/io/uj1;

    iget-object p1, p1, Lokhttp3/internal/io/ym4;->ၺ:Lokhttp3/internal/io/h86;

    iput-object p1, p0, Lokhttp3/internal/io/ym4;->ၺ:Lokhttp3/internal/io/h86;

    sget-object p1, Lokhttp3/internal/io/ym4;->ၼ:Lokhttp3/internal/io/h10;

    if-ne p3, p1, :cond_1

    move-object p3, p2

    :cond_1
    iput-object p3, p0, Lokhttp3/internal/io/ym4;->ၷ:Lokhttp3/internal/io/pv2;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ym4;Lokhttp3/internal/io/zk3;)V
    .locals 1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ݠ;-><init>(Lokhttp3/internal/io/ݠ;)V

    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/internal/io/ym4;->ၻ:I

    iput-object p2, p0, Lokhttp3/internal/io/ym4;->ၮ:Lokhttp3/internal/io/zk3;

    iget-object p2, p1, Lokhttp3/internal/io/ym4;->ၯ:Lokhttp3/internal/io/og1;

    iput-object p2, p0, Lokhttp3/internal/io/ym4;->ၯ:Lokhttp3/internal/io/og1;

    iget-object p2, p1, Lokhttp3/internal/io/ym4;->ၰ:Lokhttp3/internal/io/ɬ;

    iput-object p2, p0, Lokhttp3/internal/io/ym4;->ၰ:Lokhttp3/internal/io/ɬ;

    iget-object p2, p1, Lokhttp3/internal/io/ym4;->ၵ:Lokhttp3/internal/io/uj1;

    iput-object p2, p0, Lokhttp3/internal/io/ym4;->ၵ:Lokhttp3/internal/io/uj1;

    iget-object p2, p1, Lokhttp3/internal/io/ym4;->ၶ:Lokhttp3/internal/io/ur5;

    iput-object p2, p0, Lokhttp3/internal/io/ym4;->ၶ:Lokhttp3/internal/io/ur5;

    iget-object p2, p1, Lokhttp3/internal/io/ym4;->ၸ:Ljava/lang/String;

    iput-object p2, p0, Lokhttp3/internal/io/ym4;->ၸ:Ljava/lang/String;

    iget p2, p1, Lokhttp3/internal/io/ym4;->ၻ:I

    iput p2, p0, Lokhttp3/internal/io/ym4;->ၻ:I

    iget-object p2, p1, Lokhttp3/internal/io/ym4;->ၺ:Lokhttp3/internal/io/h86;

    iput-object p2, p0, Lokhttp3/internal/io/ym4;->ၺ:Lokhttp3/internal/io/h86;

    iget-object p1, p1, Lokhttp3/internal/io/ym4;->ၷ:Lokhttp3/internal/io/pv2;

    iput-object p1, p0, Lokhttp3/internal/io/ym4;->ၷ:Lokhttp3/internal/io/pv2;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/zk3;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/yk3;Lokhttp3/internal/io/uj1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/zk3;",
            "Lokhttp3/internal/io/og1;",
            "Lokhttp3/internal/io/yk3;",
            "Lokhttp3/internal/io/uj1<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lokhttp3/internal/io/ݠ;-><init>(Lokhttp3/internal/io/yk3;)V

    const/4 p3, -0x1

    iput p3, p0, Lokhttp3/internal/io/ym4;->ၻ:I

    if-nez p1, :cond_0

    sget-object p1, Lokhttp3/internal/io/zk3;->ၰ:Lokhttp3/internal/io/zk3;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/io/zk3;->Ԫ()Lokhttp3/internal/io/zk3;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lokhttp3/internal/io/ym4;->ၮ:Lokhttp3/internal/io/zk3;

    iput-object p2, p0, Lokhttp3/internal/io/ym4;->ၯ:Lokhttp3/internal/io/og1;

    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/io/ym4;->ၰ:Lokhttp3/internal/io/ɬ;

    iput-object p1, p0, Lokhttp3/internal/io/ym4;->ၺ:Lokhttp3/internal/io/h86;

    iput-object p1, p0, Lokhttp3/internal/io/ym4;->ၶ:Lokhttp3/internal/io/ur5;

    iput-object p4, p0, Lokhttp3/internal/io/ym4;->ၵ:Lokhttp3/internal/io/uj1;

    iput-object p4, p0, Lokhttp3/internal/io/ym4;->ၷ:Lokhttp3/internal/io/pv2;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/zk3;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/zk3;Lokhttp3/internal/io/ur5;Lokhttp3/internal/io/ɬ;Lokhttp3/internal/io/yk3;)V
    .locals 0

    invoke-direct {p0, p6}, Lokhttp3/internal/io/ݠ;-><init>(Lokhttp3/internal/io/yk3;)V

    const/4 p3, -0x1

    iput p3, p0, Lokhttp3/internal/io/ym4;->ၻ:I

    if-nez p1, :cond_0

    sget-object p1, Lokhttp3/internal/io/zk3;->ၰ:Lokhttp3/internal/io/zk3;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/io/zk3;->Ԫ()Lokhttp3/internal/io/zk3;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lokhttp3/internal/io/ym4;->ၮ:Lokhttp3/internal/io/zk3;

    iput-object p2, p0, Lokhttp3/internal/io/ym4;->ၯ:Lokhttp3/internal/io/og1;

    iput-object p5, p0, Lokhttp3/internal/io/ym4;->ၰ:Lokhttp3/internal/io/ɬ;

    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/io/ym4;->ၺ:Lokhttp3/internal/io/h86;

    if-eqz p4, :cond_1

    invoke-virtual {p4, p0}, Lokhttp3/internal/io/ur5;->Ԭ(Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/ur5;

    move-result-object p4

    :cond_1
    iput-object p4, p0, Lokhttp3/internal/io/ym4;->ၶ:Lokhttp3/internal/io/ur5;

    sget-object p1, Lokhttp3/internal/io/ym4;->ၼ:Lokhttp3/internal/io/h10;

    iput-object p1, p0, Lokhttp3/internal/io/ym4;->ၵ:Lokhttp3/internal/io/uj1;

    iput-object p1, p0, Lokhttp3/internal/io/ym4;->ၷ:Lokhttp3/internal/io/pv2;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ym4;->ၮ:Lokhttp3/internal/io/zk3;

    iget-object v0, v0, Lokhttp3/internal/io/zk3;->ၥ:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lokhttp3/internal/io/og1;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ym4;->ၯ:Lokhttp3/internal/io/og1;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "[property \'"

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/ym4;->ၮ:Lokhttp3/internal/io/zk3;

    .line 3
    iget-object v1, v1, Lokhttp3/internal/io/zk3;->ၥ:Ljava/lang/String;

    const-string v2, "\']"

    .line 4
    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/jf2;->Ϳ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ԩ(Lokhttp3/internal/io/ml1;Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p2, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_1

    invoke-static {p3}, Lokhttp3/internal/io/ʫ;->Ԭ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Problem deserializing property \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lokhttp3/internal/io/ym4;->ၮ:Lokhttp3/internal/io/zk3;

    .line 2
    iget-object v1, v1, Lokhttp3/internal/io/zk3;->ၥ:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' (expected type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lokhttp3/internal/io/ym4;->ၯ:Lokhttp3/internal/io/og1;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; actual type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lokhttp3/internal/io/ʫ;->֏(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    const-string v1, ", problem: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p3, " (no error message provided)"

    :goto_0
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 6
    new-instance v0, Lokhttp3/internal/io/xk1;

    invoke-direct {v0, p1, p3, p2}, Lokhttp3/internal/io/xk1;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    throw v0

    .line 8
    :cond_1
    invoke-static {p2}, Lokhttp3/internal/io/ʫ;->ޔ(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {p2}, Lokhttp3/internal/io/ʫ;->ޕ(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {p2}, Lokhttp3/internal/io/ʫ;->އ(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p2

    invoke-static {p2}, Lokhttp3/internal/io/ʫ;->֏(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    .line 9
    new-instance v0, Lokhttp3/internal/io/xk1;

    invoke-direct {v0, p1, p3, p2}, Lokhttp3/internal/io/xk1;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    throw v0
.end method

.method public abstract ԩ()Lokhttp3/internal/io/ډ;
.end method

.method public Ԫ(I)V
    .locals 3

    iget v0, p0, Lokhttp3/internal/io/ym4;->ၻ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iput p1, p0, Lokhttp3/internal/io/ym4;->ၻ:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \'"

    .line 1
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lokhttp3/internal/io/ym4;->ၮ:Lokhttp3/internal/io/zk3;

    .line 3
    iget-object v2, v2, Lokhttp3/internal/io/zk3;->ၥ:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' already had index ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lokhttp3/internal/io/ym4;->ၻ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "), trying to assign "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lokhttp3/internal/io/ym1;->Ⴭ:Lokhttp3/internal/io/ym1;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ml1;->ޟ(Lokhttp3/internal/io/ym1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lokhttp3/internal/io/ym4;->ၷ:Lokhttp3/internal/io/pv2;

    invoke-interface {p1, p2}, Lokhttp3/internal/io/pv2;->ԩ(Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ym4;->ၶ:Lokhttp3/internal/io/ur5;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lokhttp3/internal/io/ym4;->ၵ:Lokhttp3/internal/io/uj1;

    invoke-virtual {v1, p1, p2, v0}, Lokhttp3/internal/io/uj1;->Ԭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ur5;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/ym4;->ၵ:Lokhttp3/internal/io/uj1;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/uj1;->Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lokhttp3/internal/io/ym4;->ၷ:Lokhttp3/internal/io/pv2;

    invoke-interface {p1, p2}, Lokhttp3/internal/io/pv2;->ԩ(Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public abstract Ԭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;)V
.end method

.method public abstract ԭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final Ԯ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lokhttp3/internal/io/ym1;->Ⴭ:Lokhttp3/internal/io/ym1;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ml1;->ޟ(Lokhttp3/internal/io/ym1;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lokhttp3/internal/io/ym4;->ၷ:Lokhttp3/internal/io/pv2;

    invoke-static {p1}, Lokhttp3/internal/io/iw2;->Ϳ(Lokhttp3/internal/io/pv2;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p3

    :cond_0
    iget-object p1, p0, Lokhttp3/internal/io/ym4;->ၷ:Lokhttp3/internal/io/pv2;

    invoke-interface {p1, p2}, Lokhttp3/internal/io/pv2;->ԩ(Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/ym4;->ၶ:Lokhttp3/internal/io/ur5;

    if-nez v0, :cond_4

    iget-object v0, p0, Lokhttp3/internal/io/ym4;->ၵ:Lokhttp3/internal/io/uj1;

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/internal/io/uj1;->ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lokhttp3/internal/io/ym4;->ၷ:Lokhttp3/internal/io/pv2;

    invoke-static {p1}, Lokhttp3/internal/io/iw2;->Ϳ(Lokhttp3/internal/io/pv2;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p3

    :cond_2
    iget-object p1, p0, Lokhttp3/internal/io/ym4;->ၷ:Lokhttp3/internal/io/pv2;

    invoke-interface {p1, p2}, Lokhttp3/internal/io/pv2;->ԩ(Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    :cond_3
    return-object p1

    .line 1
    :cond_4
    iget-object p1, p0, Lokhttp3/internal/io/ym4;->ၯ:Lokhttp3/internal/io/og1;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/ym4;->ၮ:Lokhttp3/internal/io/zk3;

    .line 3
    iget-object v1, v1, Lokhttp3/internal/io/zk3;->ၥ:Ljava/lang/String;

    aput-object v1, p3, v0

    const-string v0, "Cannot merge polymorphic property \'%s\'"

    .line 4
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lokhttp3/internal/io/s9;->ހ(Lokhttp3/internal/io/og1;Ljava/lang/String;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public ԯ(Lokhttp3/internal/io/p9;)V
    .locals 0

    return-void
.end method

.method public ֏()I
    .locals 4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 1
    iget-object v2, p0, Lokhttp3/internal/io/ym4;->ၮ:Lokhttp3/internal/io/zk3;

    .line 2
    iget-object v2, v2, Lokhttp3/internal/io/zk3;->ၥ:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Internal error: no creator index for property \'%s\' (of type %s)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ؠ()Lokhttp3/internal/io/zk3;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ym4;->ၮ:Lokhttp3/internal/io/zk3;

    return-object v0
.end method

.method public ހ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/ym4;->ԩ()Lokhttp3/internal/io/ډ;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/ډ;->ޒ()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public ށ()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ރ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ym4;->ၸ:Ljava/lang/String;

    return-object v0
.end method

.method public ބ()Lokhttp3/internal/io/xx2;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ym4;->ၹ:Lokhttp3/internal/io/xx2;

    return-object v0
.end method

.method public ޅ()Lokhttp3/internal/io/uj1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/uj1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ym4;->ၵ:Lokhttp3/internal/io/uj1;

    sget-object v1, Lokhttp3/internal/io/ym4;->ၼ:Lokhttp3/internal/io/h10;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public ކ()Lokhttp3/internal/io/ur5;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ym4;->ၶ:Lokhttp3/internal/io/ur5;

    return-object v0
.end method

.method public އ()Z
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ym4;->ၵ:Lokhttp3/internal/io/uj1;

    if-eqz v0, :cond_0

    sget-object v1, Lokhttp3/internal/io/ym4;->ၼ:Lokhttp3/internal/io/h10;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ވ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ym4;->ၶ:Lokhttp3/internal/io/ur5;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ދ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ym4;->ၺ:Lokhttp3/internal/io/h86;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ތ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ލ()V
    .locals 0

    return-void
.end method

.method public abstract ގ(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract ޏ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final ޑ([Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/io/ym4;->ၺ:Lokhttp3/internal/io/h86;

    goto :goto_1

    .line 1
    :cond_0
    array-length v0, p1

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    new-instance v0, Lokhttp3/internal/io/h86$Ϳ;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/h86$Ϳ;-><init>([Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lokhttp3/internal/io/h86$Ԩ;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-direct {v0, p1}, Lokhttp3/internal/io/h86$Ԩ;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lokhttp3/internal/io/h86;->ၥ:Lokhttp3/internal/io/h86;

    .line 2
    :goto_0
    iput-object v0, p0, Lokhttp3/internal/io/ym4;->ၺ:Lokhttp3/internal/io/h86;

    :goto_1
    return-void
.end method

.method public ޒ(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ym4;->ၺ:Lokhttp3/internal/io/h86;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/h86;->Ϳ(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public abstract ޔ(Lokhttp3/internal/io/zk3;)Lokhttp3/internal/io/ym4;
.end method

.method public abstract ޕ(Lokhttp3/internal/io/pv2;)Lokhttp3/internal/io/ym4;
.end method

.method public final ޖ(Ljava/lang/String;)Lokhttp3/internal/io/ym4;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ym4;->ၮ:Lokhttp3/internal/io/zk3;

    if-nez v0, :cond_0

    new-instance v0, Lokhttp3/internal/io/zk3;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, p1, v1}, Lokhttp3/internal/io/zk3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/zk3;->ԭ(Ljava/lang/String;)Lokhttp3/internal/io/zk3;

    move-result-object v0

    :goto_0
    iget-object p1, p0, Lokhttp3/internal/io/ym4;->ၮ:Lokhttp3/internal/io/zk3;

    if-ne v0, p1, :cond_1

    move-object p1, p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ym4;->ޔ(Lokhttp3/internal/io/zk3;)Lokhttp3/internal/io/ym4;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public abstract ޗ(Lokhttp3/internal/io/uj1;)Lokhttp3/internal/io/ym4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/uj1<",
            "*>;)",
            "Lokhttp3/internal/io/ym4;"
        }
    .end annotation
.end method
