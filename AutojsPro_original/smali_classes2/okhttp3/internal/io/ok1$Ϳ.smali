.class public final Lokhttp3/internal/io/ok1$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ud1;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ok1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/ud1<",
        "Lokhttp3/internal/io/ok1;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final ၵ:Lokhttp3/internal/io/ok1$Ϳ;


# instance fields
.field public final ၥ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ၦ:Z

.field public final ၮ:Z

.field public final ၯ:Z

.field public final ၰ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v6, Lokhttp3/internal/io/ok1$Ϳ;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/ok1$Ϳ;-><init>(Ljava/util/Set;ZZZZ)V

    sput-object v6, Lokhttp3/internal/io/ok1$Ϳ;->ၵ:Lokhttp3/internal/io/ok1$Ϳ;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;ZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lokhttp3/internal/io/ok1$Ϳ;->ၥ:Ljava/util/Set;

    iput-boolean p2, p0, Lokhttp3/internal/io/ok1$Ϳ;->ၦ:Z

    iput-boolean p3, p0, Lokhttp3/internal/io/ok1$Ϳ;->ၮ:Z

    iput-boolean p4, p0, Lokhttp3/internal/io/ok1$Ϳ;->ၯ:Z

    iput-boolean p5, p0, Lokhttp3/internal/io/ok1$Ϳ;->ၰ:Z

    return-void
.end method

.method public static Ϳ(Ljava/util/Set;ZZZZ)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZZZ)Z"
        }
    .end annotation

    sget-object v0, Lokhttp3/internal/io/ok1$Ϳ;->ၵ:Lokhttp3/internal/io/ok1$Ϳ;

    iget-boolean v1, v0, Lokhttp3/internal/io/ok1$Ϳ;->ၦ:Z

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    iget-boolean p1, v0, Lokhttp3/internal/io/ok1$Ϳ;->ၮ:Z

    if-ne p2, p1, :cond_1

    iget-boolean p1, v0, Lokhttp3/internal/io/ok1$Ϳ;->ၯ:Z

    if-ne p3, p1, :cond_1

    iget-boolean p1, v0, Lokhttp3/internal/io/ok1$Ϳ;->ၰ:Z

    if-ne p4, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static Ԩ(Lokhttp3/internal/io/ok1$Ϳ;Lokhttp3/internal/io/ok1$Ϳ;)Z
    .locals 2

    iget-boolean v0, p0, Lokhttp3/internal/io/ok1$Ϳ;->ၦ:Z

    iget-boolean v1, p1, Lokhttp3/internal/io/ok1$Ϳ;->ၦ:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lokhttp3/internal/io/ok1$Ϳ;->ၰ:Z

    iget-boolean v1, p1, Lokhttp3/internal/io/ok1$Ϳ;->ၰ:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lokhttp3/internal/io/ok1$Ϳ;->ၮ:Z

    iget-boolean v1, p1, Lokhttp3/internal/io/ok1$Ϳ;->ၮ:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lokhttp3/internal/io/ok1$Ϳ;->ၯ:Z

    iget-boolean v1, p1, Lokhttp3/internal/io/ok1$Ϳ;->ၯ:Z

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lokhttp3/internal/io/ok1$Ϳ;->ၥ:Ljava/util/Set;

    iget-object p1, p1, Lokhttp3/internal/io/ok1$Ϳ;->ၥ:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ԩ(Ljava/util/Set;ZZZZ)Lokhttp3/internal/io/ok1$Ϳ;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZZZ)",
            "Lokhttp3/internal/io/ok1$\u037f;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lokhttp3/internal/io/ok1$Ϳ;->Ϳ(Ljava/util/Set;ZZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lokhttp3/internal/io/ok1$Ϳ;->ၵ:Lokhttp3/internal/io/ok1$Ϳ;

    return-object p0

    :cond_0
    new-instance v6, Lokhttp3/internal/io/ok1$Ϳ;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/ok1$Ϳ;-><init>(Ljava/util/Set;ZZZZ)V

    return-object v6
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lokhttp3/internal/io/ok1$Ϳ;

    if-ne v2, v3, :cond_2

    check-cast p1, Lokhttp3/internal/io/ok1$Ϳ;

    invoke-static {p0, p1}, Lokhttp3/internal/io/ok1$Ϳ;->Ԩ(Lokhttp3/internal/io/ok1$Ϳ;Lokhttp3/internal/io/ok1$Ϳ;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ok1$Ϳ;->ၥ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-boolean v1, p0, Lokhttp3/internal/io/ok1$Ϳ;->ၦ:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x3

    :goto_0
    add-int/2addr v0, v1

    iget-boolean v1, p0, Lokhttp3/internal/io/ok1$Ϳ;->ၮ:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    const/4 v1, -0x7

    :goto_1
    add-int/2addr v0, v1

    iget-boolean v1, p0, Lokhttp3/internal/io/ok1$Ϳ;->ၯ:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x7

    goto :goto_2

    :cond_2
    const/16 v1, -0xb

    :goto_2
    add-int/2addr v0, v1

    iget-boolean v1, p0, Lokhttp3/internal/io/ok1$Ϳ;->ၰ:Z

    if-eqz v1, :cond_3

    const/16 v1, 0xb

    goto :goto_3

    :cond_3
    const/16 v1, -0xd

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/io/ok1$Ϳ;->ၥ:Ljava/util/Set;

    iget-boolean v1, p0, Lokhttp3/internal/io/ok1$Ϳ;->ၦ:Z

    iget-boolean v2, p0, Lokhttp3/internal/io/ok1$Ϳ;->ၮ:Z

    iget-boolean v3, p0, Lokhttp3/internal/io/ok1$Ϳ;->ၯ:Z

    iget-boolean v4, p0, Lokhttp3/internal/io/ok1$Ϳ;->ၰ:Z

    invoke-static {v0, v1, v2, v3, v4}, Lokhttp3/internal/io/ok1$Ϳ;->Ϳ(Ljava/util/Set;ZZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lokhttp3/internal/io/ok1$Ϳ;->ၵ:Lokhttp3/internal/io/ok1$Ϳ;

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lokhttp3/internal/io/ok1$Ϳ;->ၥ:Ljava/util/Set;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lokhttp3/internal/io/ok1$Ϳ;->ၦ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lokhttp3/internal/io/ok1$Ϳ;->ၮ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lokhttp3/internal/io/ok1$Ϳ;->ၯ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lokhttp3/internal/io/ok1$Ϳ;->ၰ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "JsonIgnoreProperties.Value(ignored=%s,ignoreUnknown=%s,allowGetters=%s,allowSetters=%s,merge=%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ԫ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lokhttp3/internal/io/ok1$Ϳ;->ၯ:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ok1$Ϳ;->ၥ:Ljava/util/Set;

    return-object v0
.end method

.method public final ԫ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lokhttp3/internal/io/ok1$Ϳ;->ၮ:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ok1$Ϳ;->ၥ:Ljava/util/Set;

    return-object v0
.end method
