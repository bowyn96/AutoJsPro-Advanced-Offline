.class public Lokhttp3/internal/io/xk1;
.super Lokhttp3/internal/io/ql1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/xk1$Ϳ;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public ၦ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lokhttp3/internal/io/xk1$\u037f;",
            ">;"
        }
    .end annotation
.end field

.field public transient ၮ:Ljava/io/Closeable;


# direct methods
.method public constructor <init>(Ljava/io/Closeable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Lokhttp3/internal/io/ql1;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/io/xk1;->ၮ:Ljava/io/Closeable;

    instance-of p2, p1, Lokhttp3/internal/io/ml1;

    if-eqz p2, :cond_0

    check-cast p1, Lokhttp3/internal/io/ml1;

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޕ()Lokhttp3/internal/io/sk1;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/ql1;->ၥ:Lokhttp3/internal/io/sk1;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0, p3}, Lokhttp3/internal/io/ql1;-><init>(Ljava/lang/String;Lokhttp3/internal/io/sk1;Ljava/lang/Throwable;)V

    .line 2
    iput-object p1, p0, Lokhttp3/internal/io/xk1;->ၮ:Ljava/io/Closeable;

    instance-of p2, p1, Lokhttp3/internal/io/ml1;

    if-eqz p2, :cond_0

    check-cast p1, Lokhttp3/internal/io/ml1;

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޕ()Lokhttp3/internal/io/sk1;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/ql1;->ၥ:Lokhttp3/internal/io/sk1;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/io/Closeable;Ljava/lang/String;Lokhttp3/internal/io/sk1;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p2, p3, v0}, Lokhttp3/internal/io/ql1;-><init>(Ljava/lang/String;Lokhttp3/internal/io/sk1;Ljava/lang/Throwable;)V

    .line 4
    iput-object p1, p0, Lokhttp3/internal/io/xk1;->ၮ:Ljava/io/Closeable;

    return-void
.end method

.method public static ԫ(Ljava/io/IOException;)Lokhttp3/internal/io/xk1;
    .locals 4

    new-instance v0, Lokhttp3/internal/io/xk1;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0}, Lokhttp3/internal/io/ʫ;->֏(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string p0, "Unexpected IOException (of type %s): %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lokhttp3/internal/io/xk1;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    return-object v0
.end method

.method public static Ԯ(Ljava/lang/Throwable;Ljava/lang/Object;I)Lokhttp3/internal/io/xk1;
    .locals 1

    new-instance v0, Lokhttp3/internal/io/xk1$Ϳ;

    invoke-direct {v0, p1, p2}, Lokhttp3/internal/io/xk1$Ϳ;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lokhttp3/internal/io/xk1;->֏(Ljava/lang/Throwable;Lokhttp3/internal/io/xk1$Ϳ;)Lokhttp3/internal/io/xk1;

    move-result-object p0

    return-object p0
.end method

.method public static ԯ(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Lokhttp3/internal/io/xk1;
    .locals 1

    new-instance v0, Lokhttp3/internal/io/xk1$Ϳ;

    invoke-direct {v0, p1, p2}, Lokhttp3/internal/io/xk1$Ϳ;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lokhttp3/internal/io/xk1;->֏(Ljava/lang/Throwable;Lokhttp3/internal/io/xk1$Ϳ;)Lokhttp3/internal/io/xk1;

    move-result-object p0

    return-object p0
.end method

.method public static ֏(Ljava/lang/Throwable;Lokhttp3/internal/io/xk1$Ϳ;)Lokhttp3/internal/io/xk1;
    .locals 4

    instance-of v0, p0, Lokhttp3/internal/io/xk1;

    if-eqz v0, :cond_0

    check-cast p0, Lokhttp3/internal/io/xk1;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lokhttp3/internal/io/ʫ;->֏(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const-string v0, "(was "

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const/4 v1, 0x0

    instance-of v2, p0, Lokhttp3/internal/io/ql1;

    if-eqz v2, :cond_3

    move-object v2, p0

    check-cast v2, Lokhttp3/internal/io/ql1;

    invoke-virtual {v2}, Lokhttp3/internal/io/ql1;->ԩ()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/io/Closeable;

    if-eqz v3, :cond_3

    move-object v1, v2

    check-cast v1, Ljava/io/Closeable;

    :cond_3
    new-instance v2, Lokhttp3/internal/io/xk1;

    invoke-direct {v2, v1, v0, p0}, Lokhttp3/internal/io/xk1;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v2

    :goto_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/xk1;->ԭ(Lokhttp3/internal/io/xk1$Ϳ;)V

    return-object p0
.end method


# virtual methods
.method public final getLocalizedMessage()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/xk1;->Ԫ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/xk1;->Ԫ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/internal/io/xk1;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ԩ()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/nk1;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/xk1;->ၮ:Ljava/io/Closeable;

    return-object v0
.end method

.method public final Ԫ()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Lokhttp3/internal/io/ql1;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/xk1;->ၦ:Ljava/util/LinkedList;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    const-string v1, " (through reference chain: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-object v1, p0, Lokhttp3/internal/io/xk1;->ၦ:Ljava/util/LinkedList;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/xk1$Ϳ;

    .line 2
    invoke-virtual {v2}, Lokhttp3/internal/io/xk1$Ϳ;->Ϳ()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "->"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    :goto_2
    const/16 v1, 0x29

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ԭ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/xk1$Ϳ;

    invoke-direct {v0, p1, p2}, Lokhttp3/internal/io/xk1$Ϳ;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/xk1;->ԭ(Lokhttp3/internal/io/xk1$Ϳ;)V

    return-void
.end method

.method public final ԭ(Lokhttp3/internal/io/xk1$Ϳ;)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/xk1;->ၦ:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/xk1;->ၦ:Ljava/util/LinkedList;

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/xk1;->ၦ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/xk1;->ၦ:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
