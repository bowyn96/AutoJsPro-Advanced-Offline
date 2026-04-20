.class public final Lokhttp3/internal/io/e96$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/e96;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/e96;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/e96<",
        "Lokhttp3/internal/io/e96$\u037f;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final ၵ:Lokhttp3/internal/io/e96$Ϳ;


# instance fields
.field public final ၥ:Lokhttp3/internal/io/nj1$Ϳ;

.field public final ၦ:Lokhttp3/internal/io/nj1$Ϳ;

.field public final ၮ:Lokhttp3/internal/io/nj1$Ϳ;

.field public final ၯ:Lokhttp3/internal/io/nj1$Ϳ;

.field public final ၰ:Lokhttp3/internal/io/nj1$Ϳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v6, Lokhttp3/internal/io/e96$Ϳ;

    sget-object v5, Lokhttp3/internal/io/nj1$Ϳ;->ၦ:Lokhttp3/internal/io/nj1$Ϳ;

    sget-object v4, Lokhttp3/internal/io/nj1$Ϳ;->ၥ:Lokhttp3/internal/io/nj1$Ϳ;

    move-object v0, v6

    move-object v1, v5

    move-object v2, v5

    move-object v3, v4

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/e96$Ϳ;-><init>(Lokhttp3/internal/io/nj1$Ϳ;Lokhttp3/internal/io/nj1$Ϳ;Lokhttp3/internal/io/nj1$Ϳ;Lokhttp3/internal/io/nj1$Ϳ;Lokhttp3/internal/io/nj1$Ϳ;)V

    sput-object v6, Lokhttp3/internal/io/e96$Ϳ;->ၵ:Lokhttp3/internal/io/e96$Ϳ;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/nj1$Ϳ;Lokhttp3/internal/io/nj1$Ϳ;Lokhttp3/internal/io/nj1$Ϳ;Lokhttp3/internal/io/nj1$Ϳ;Lokhttp3/internal/io/nj1$Ϳ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/e96$Ϳ;->ၥ:Lokhttp3/internal/io/nj1$Ϳ;

    iput-object p2, p0, Lokhttp3/internal/io/e96$Ϳ;->ၦ:Lokhttp3/internal/io/nj1$Ϳ;

    iput-object p3, p0, Lokhttp3/internal/io/e96$Ϳ;->ၮ:Lokhttp3/internal/io/nj1$Ϳ;

    iput-object p4, p0, Lokhttp3/internal/io/e96$Ϳ;->ၯ:Lokhttp3/internal/io/nj1$Ϳ;

    iput-object p5, p0, Lokhttp3/internal/io/e96$Ϳ;->ၰ:Lokhttp3/internal/io/nj1$Ϳ;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lokhttp3/internal/io/e96$Ϳ;->ၥ:Lokhttp3/internal/io/nj1$Ϳ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lokhttp3/internal/io/e96$Ϳ;->ၦ:Lokhttp3/internal/io/nj1$Ϳ;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lokhttp3/internal/io/e96$Ϳ;->ၮ:Lokhttp3/internal/io/nj1$Ϳ;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lokhttp3/internal/io/e96$Ϳ;->ၯ:Lokhttp3/internal/io/nj1$Ϳ;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lokhttp3/internal/io/e96$Ϳ;->ၰ:Lokhttp3/internal/io/nj1$Ϳ;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "[Visibility: getter=%s,isGetter=%s,setter=%s,creator=%s,field=%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()Lokhttp3/internal/io/e96;
    .locals 7

    sget-object v3, Lokhttp3/internal/io/nj1$Ϳ;->ၮ:Lokhttp3/internal/io/nj1$Ϳ;

    iget-object v0, p0, Lokhttp3/internal/io/e96$Ϳ;->ၮ:Lokhttp3/internal/io/nj1$Ϳ;

    if-ne v0, v3, :cond_0

    move-object v6, p0

    goto :goto_0

    :cond_0
    new-instance v6, Lokhttp3/internal/io/e96$Ϳ;

    iget-object v1, p0, Lokhttp3/internal/io/e96$Ϳ;->ၥ:Lokhttp3/internal/io/nj1$Ϳ;

    iget-object v2, p0, Lokhttp3/internal/io/e96$Ϳ;->ၦ:Lokhttp3/internal/io/nj1$Ϳ;

    iget-object v4, p0, Lokhttp3/internal/io/e96$Ϳ;->ၯ:Lokhttp3/internal/io/nj1$Ϳ;

    iget-object v5, p0, Lokhttp3/internal/io/e96$Ϳ;->ၰ:Lokhttp3/internal/io/nj1$Ϳ;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/e96$Ϳ;-><init>(Lokhttp3/internal/io/nj1$Ϳ;Lokhttp3/internal/io/nj1$Ϳ;Lokhttp3/internal/io/nj1$Ϳ;Lokhttp3/internal/io/nj1$Ϳ;Lokhttp3/internal/io/nj1$Ϳ;)V

    :goto_0
    return-object v6
.end method

.method public final Ԩ(Lokhttp3/internal/io/ν;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/ν;->ၷ:Ljava/lang/reflect/Method;

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/e96$Ϳ;->ၦ:Lokhttp3/internal/io/nj1$Ϳ;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/nj1$Ϳ;->ԩ(Ljava/lang/reflect/Member;)Z

    move-result p1

    return p1
.end method

.method public final ԩ()Lokhttp3/internal/io/e96;
    .locals 7

    sget-object v5, Lokhttp3/internal/io/nj1$Ϳ;->ၮ:Lokhttp3/internal/io/nj1$Ϳ;

    iget-object v0, p0, Lokhttp3/internal/io/e96$Ϳ;->ၰ:Lokhttp3/internal/io/nj1$Ϳ;

    if-ne v0, v5, :cond_0

    move-object v6, p0

    goto :goto_0

    :cond_0
    new-instance v6, Lokhttp3/internal/io/e96$Ϳ;

    iget-object v1, p0, Lokhttp3/internal/io/e96$Ϳ;->ၥ:Lokhttp3/internal/io/nj1$Ϳ;

    iget-object v2, p0, Lokhttp3/internal/io/e96$Ϳ;->ၦ:Lokhttp3/internal/io/nj1$Ϳ;

    iget-object v3, p0, Lokhttp3/internal/io/e96$Ϳ;->ၮ:Lokhttp3/internal/io/nj1$Ϳ;

    iget-object v4, p0, Lokhttp3/internal/io/e96$Ϳ;->ၯ:Lokhttp3/internal/io/nj1$Ϳ;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/e96$Ϳ;-><init>(Lokhttp3/internal/io/nj1$Ϳ;Lokhttp3/internal/io/nj1$Ϳ;Lokhttp3/internal/io/nj1$Ϳ;Lokhttp3/internal/io/nj1$Ϳ;Lokhttp3/internal/io/nj1$Ϳ;)V

    :goto_0
    return-object v6
.end method

.method public final Ԫ(Lokhttp3/internal/io/ν;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/ν;->ၷ:Ljava/lang/reflect/Method;

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/e96$Ϳ;->ၮ:Lokhttp3/internal/io/nj1$Ϳ;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/nj1$Ϳ;->ԩ(Ljava/lang/reflect/Member;)Z

    move-result p1

    return p1
.end method

.method public final ԫ(Lokhttp3/internal/io/nj1;)Lokhttp3/internal/io/e96;
    .locals 9

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/e96$Ϳ;->ၥ:Lokhttp3/internal/io/nj1$Ϳ;

    invoke-interface {p1}, Lokhttp3/internal/io/nj1;->getterVisibility()Lokhttp3/internal/io/nj1$Ϳ;

    move-result-object v1

    .line 2
    sget-object v2, Lokhttp3/internal/io/nj1$Ϳ;->ၯ:Lokhttp3/internal/io/nj1$Ϳ;

    if-ne v1, v2, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 3
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/e96$Ϳ;->ၦ:Lokhttp3/internal/io/nj1$Ϳ;

    invoke-interface {p1}, Lokhttp3/internal/io/nj1;->isGetterVisibility()Lokhttp3/internal/io/nj1$Ϳ;

    move-result-object v1

    if-ne v1, v2, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    iget-object v0, p0, Lokhttp3/internal/io/e96$Ϳ;->ၮ:Lokhttp3/internal/io/nj1$Ϳ;

    invoke-interface {p1}, Lokhttp3/internal/io/nj1;->setterVisibility()Lokhttp3/internal/io/nj1$Ϳ;

    move-result-object v1

    if-ne v1, v2, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, v1

    :goto_2
    iget-object v0, p0, Lokhttp3/internal/io/e96$Ϳ;->ၯ:Lokhttp3/internal/io/nj1$Ϳ;

    invoke-interface {p1}, Lokhttp3/internal/io/nj1;->creatorVisibility()Lokhttp3/internal/io/nj1$Ϳ;

    move-result-object v1

    if-ne v1, v2, :cond_3

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object v7, v1

    :goto_3
    iget-object v0, p0, Lokhttp3/internal/io/e96$Ϳ;->ၰ:Lokhttp3/internal/io/nj1$Ϳ;

    invoke-interface {p1}, Lokhttp3/internal/io/nj1;->fieldVisibility()Lokhttp3/internal/io/nj1$Ϳ;

    move-result-object p1

    if-ne p1, v2, :cond_4

    move-object v8, v0

    goto :goto_4

    :cond_4
    move-object v8, p1

    :goto_4
    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lokhttp3/internal/io/e96$Ϳ;->ހ(Lokhttp3/internal/io/nj1$Ϳ;Lokhttp3/internal/io/nj1$Ϳ;Lokhttp3/internal/io/nj1$Ϳ;Lokhttp3/internal/io/nj1$Ϳ;Lokhttp3/internal/io/nj1$Ϳ;)Lokhttp3/internal/io/e96$Ϳ;

    move-result-object p1

    return-object p1
.end method

.method public final Ԭ()Lokhttp3/internal/io/e96;
    .locals 7

    sget-object v2, Lokhttp3/internal/io/nj1$Ϳ;->ၮ:Lokhttp3/internal/io/nj1$Ϳ;

    iget-object v0, p0, Lokhttp3/internal/io/e96$Ϳ;->ၦ:Lokhttp3/internal/io/nj1$Ϳ;

    if-ne v0, v2, :cond_0

    move-object v6, p0

    goto :goto_0

    :cond_0
    new-instance v6, Lokhttp3/internal/io/e96$Ϳ;

    iget-object v1, p0, Lokhttp3/internal/io/e96$Ϳ;->ၥ:Lokhttp3/internal/io/nj1$Ϳ;

    iget-object v3, p0, Lokhttp3/internal/io/e96$Ϳ;->ၮ:Lokhttp3/internal/io/nj1$Ϳ;

    iget-object v4, p0, Lokhttp3/internal/io/e96$Ϳ;->ၯ:Lokhttp3/internal/io/nj1$Ϳ;

    iget-object v5, p0, Lokhttp3/internal/io/e96$Ϳ;->ၰ:Lokhttp3/internal/io/nj1$Ϳ;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/e96$Ϳ;-><init>(Lokhttp3/internal/io/nj1$Ϳ;Lokhttp3/internal/io/nj1$Ϳ;Lokhttp3/internal/io/nj1$Ϳ;Lokhttp3/internal/io/nj1$Ϳ;Lokhttp3/internal/io/nj1$Ϳ;)V

    :goto_0
    return-object v6
.end method

.method public final ԭ(Lokhttp3/internal/io/ν;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/ν;->ၷ:Ljava/lang/reflect/Method;

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/e96$Ϳ;->ၥ:Lokhttp3/internal/io/nj1$Ϳ;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/nj1$Ϳ;->ԩ(Ljava/lang/reflect/Member;)Z

    move-result p1

    return p1
.end method

.method public final Ԯ()Lokhttp3/internal/io/e96;
    .locals 7

    sget-object v1, Lokhttp3/internal/io/nj1$Ϳ;->ၮ:Lokhttp3/internal/io/nj1$Ϳ;

    iget-object v0, p0, Lokhttp3/internal/io/e96$Ϳ;->ၥ:Lokhttp3/internal/io/nj1$Ϳ;

    if-ne v0, v1, :cond_0

    move-object v6, p0

    goto :goto_0

    :cond_0
    new-instance v6, Lokhttp3/internal/io/e96$Ϳ;

    iget-object v2, p0, Lokhttp3/internal/io/e96$Ϳ;->ၦ:Lokhttp3/internal/io/nj1$Ϳ;

    iget-object v3, p0, Lokhttp3/internal/io/e96$Ϳ;->ၮ:Lokhttp3/internal/io/nj1$Ϳ;

    iget-object v4, p0, Lokhttp3/internal/io/e96$Ϳ;->ၯ:Lokhttp3/internal/io/nj1$Ϳ;

    iget-object v5, p0, Lokhttp3/internal/io/e96$Ϳ;->ၰ:Lokhttp3/internal/io/nj1$Ϳ;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/e96$Ϳ;-><init>(Lokhttp3/internal/io/nj1$Ϳ;Lokhttp3/internal/io/nj1$Ϳ;Lokhttp3/internal/io/nj1$Ϳ;Lokhttp3/internal/io/nj1$Ϳ;Lokhttp3/internal/io/nj1$Ϳ;)V

    :goto_0
    return-object v6
.end method

.method public final ԯ(Lokhttp3/internal/io/ډ;)Z
    .locals 1

    invoke-virtual {p1}, Lokhttp3/internal/io/ډ;->ޕ()Ljava/lang/reflect/Member;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/internal/io/e96$Ϳ;->ၯ:Lokhttp3/internal/io/nj1$Ϳ;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/nj1$Ϳ;->ԩ(Ljava/lang/reflect/Member;)Z

    move-result p1

    return p1
.end method

.method public final ֏()Lokhttp3/internal/io/e96;
    .locals 7

    sget-object v4, Lokhttp3/internal/io/nj1$Ϳ;->ၮ:Lokhttp3/internal/io/nj1$Ϳ;

    iget-object v0, p0, Lokhttp3/internal/io/e96$Ϳ;->ၯ:Lokhttp3/internal/io/nj1$Ϳ;

    if-ne v0, v4, :cond_0

    move-object v6, p0

    goto :goto_0

    :cond_0
    new-instance v6, Lokhttp3/internal/io/e96$Ϳ;

    iget-object v1, p0, Lokhttp3/internal/io/e96$Ϳ;->ၥ:Lokhttp3/internal/io/nj1$Ϳ;

    iget-object v2, p0, Lokhttp3/internal/io/e96$Ϳ;->ၦ:Lokhttp3/internal/io/nj1$Ϳ;

    iget-object v3, p0, Lokhttp3/internal/io/e96$Ϳ;->ၮ:Lokhttp3/internal/io/nj1$Ϳ;

    iget-object v5, p0, Lokhttp3/internal/io/e96$Ϳ;->ၰ:Lokhttp3/internal/io/nj1$Ϳ;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/e96$Ϳ;-><init>(Lokhttp3/internal/io/nj1$Ϳ;Lokhttp3/internal/io/nj1$Ϳ;Lokhttp3/internal/io/nj1$Ϳ;Lokhttp3/internal/io/nj1$Ϳ;Lokhttp3/internal/io/nj1$Ϳ;)V

    :goto_0
    return-object v6
.end method

.method public final ؠ(Lokhttp3/internal/io/Ϋ;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/Ϋ;->ၶ:Ljava/lang/reflect/Field;

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/e96$Ϳ;->ၰ:Lokhttp3/internal/io/nj1$Ϳ;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/nj1$Ϳ;->ԩ(Ljava/lang/reflect/Member;)Z

    move-result p1

    return p1
.end method

.method public final ހ(Lokhttp3/internal/io/nj1$Ϳ;Lokhttp3/internal/io/nj1$Ϳ;Lokhttp3/internal/io/nj1$Ϳ;Lokhttp3/internal/io/nj1$Ϳ;Lokhttp3/internal/io/nj1$Ϳ;)Lokhttp3/internal/io/e96$Ϳ;
    .locals 7

    iget-object v0, p0, Lokhttp3/internal/io/e96$Ϳ;->ၥ:Lokhttp3/internal/io/nj1$Ϳ;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/e96$Ϳ;->ၦ:Lokhttp3/internal/io/nj1$Ϳ;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/e96$Ϳ;->ၮ:Lokhttp3/internal/io/nj1$Ϳ;

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/e96$Ϳ;->ၯ:Lokhttp3/internal/io/nj1$Ϳ;

    if-ne p4, v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/e96$Ϳ;->ၰ:Lokhttp3/internal/io/nj1$Ϳ;

    if-ne p5, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/e96$Ϳ;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/io/e96$Ϳ;-><init>(Lokhttp3/internal/io/nj1$Ϳ;Lokhttp3/internal/io/nj1$Ϳ;Lokhttp3/internal/io/nj1$Ϳ;Lokhttp3/internal/io/nj1$Ϳ;Lokhttp3/internal/io/nj1$Ϳ;)V

    return-object v0
.end method
