.class public final Lokhttp3/internal/io/rr1$Ϳ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/rr1;->getType()Lokhttp3/internal/io/as1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Ljava/lang/reflect/Type;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/rr1;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/rr1;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/rr1$Ϳ;->ၥ:Lokhttp3/internal/io/rr1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/rr1$Ϳ;->ၥ:Lokhttp3/internal/io/rr1;

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/io/rr1;->ԯ()Lokhttp3/internal/io/i73;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lokhttp3/internal/io/tu3;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lokhttp3/internal/io/rr1$Ϳ;->ၥ:Lokhttp3/internal/io/rr1;

    .line 4
    iget-object v1, v1, Lokhttp3/internal/io/rr1;->ၥ:Lokhttp3/internal/io/xp1;

    .line 5
    invoke-virtual {v1}, Lokhttp3/internal/io/xp1;->ނ()Lokhttp3/internal/io/ऊ;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/io/a06;->ԫ(Lokhttp3/internal/io/ۓ;)Lokhttp3/internal/io/tu3;

    move-result-object v1

    invoke-static {v1, v0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lokhttp3/internal/io/rr1$Ϳ;->ၥ:Lokhttp3/internal/io/rr1;

    .line 6
    iget-object v1, v1, Lokhttp3/internal/io/rr1;->ၥ:Lokhttp3/internal/io/xp1;

    .line 7
    invoke-virtual {v1}, Lokhttp3/internal/io/xp1;->ނ()Lokhttp3/internal/io/ऊ;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/internal/io/ऊ;->getKind()Lokhttp3/internal/io/ऊ$Ϳ;

    move-result-object v1

    sget-object v2, Lokhttp3/internal/io/ऊ$Ϳ;->ၦ:Lokhttp3/internal/io/ऊ$Ϳ;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lokhttp3/internal/io/rr1$Ϳ;->ၥ:Lokhttp3/internal/io/rr1;

    .line 8
    iget-object v1, v1, Lokhttp3/internal/io/rr1;->ၥ:Lokhttp3/internal/io/xp1;

    .line 9
    invoke-virtual {v1}, Lokhttp3/internal/io/xp1;->ނ()Lokhttp3/internal/io/ऊ;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/internal/io/d4;->Ԩ()Lokhttp3/internal/io/b4;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lokhttp3/internal/io/ભ;

    invoke-static {v1}, Lokhttp3/internal/io/a06;->Ԯ(Lokhttp3/internal/io/ભ;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lokhttp3/internal/io/pu1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot determine receiver Java type of inherited declaration: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lokhttp3/internal/io/pu1;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/rr1$Ϳ;->ၥ:Lokhttp3/internal/io/rr1;

    .line 10
    iget-object v0, v0, Lokhttp3/internal/io/rr1;->ၥ:Lokhttp3/internal/io/xp1;

    .line 11
    invoke-virtual {v0}, Lokhttp3/internal/io/xp1;->ؠ()Lokhttp3/internal/io/ე;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/ე;->Ԫ()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/rr1$Ϳ;->ၥ:Lokhttp3/internal/io/rr1;

    .line 12
    iget v1, v1, Lokhttp3/internal/io/rr1;->ၦ:I

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/reflect/Type;

    :goto_0
    return-object v1
.end method
