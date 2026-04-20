.class public final Lokhttp3/internal/io/zq5;
.super Lokhttp3/internal/io/aj0;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/yq5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/zq5$Ϳ;
    }
.end annotation


# static fields
.field public static final synthetic ʻ:[Lokhttp3/internal/io/sr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lokhttp3/internal/io/sr1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final ࠚ:Lokhttp3/internal/io/zq5$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# instance fields
.field public ʽ:Lokhttp3/internal/io/ʝ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ˉ:Lokhttp3/internal/io/v25;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ࠤ:Lokhttp3/internal/io/bw2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ࠨ:Lokhttp3/internal/io/ar5;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x1

    new-array v0, v0, [Lokhttp3/internal/io/sr1;

    new-instance v1, Lokhttp3/internal/io/el3;

    const-class v2, Lokhttp3/internal/io/zq5;

    invoke-static {v2}, Lokhttp3/internal/io/zx3;->Ϳ(Ljava/lang/Class;)Lokhttp3/internal/io/dq1;

    move-result-object v2

    const-string/jumbo v3, "withDispatchReceiver"

    const-string v4, "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;"

    invoke-direct {v1, v2, v3, v4}, Lokhttp3/internal/io/el3;-><init>(Lokhttp3/internal/io/nq1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lokhttp3/internal/io/zx3;->ԩ(Lokhttp3/internal/io/dl3;)Lokhttp3/internal/io/vr1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lokhttp3/internal/io/zq5;->ʻ:[Lokhttp3/internal/io/sr1;

    new-instance v0, Lokhttp3/internal/io/zq5$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/zq5$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/zq5;->ࠚ:Lokhttp3/internal/io/zq5$Ϳ;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/v25;Lokhttp3/internal/io/ar5;Lokhttp3/internal/io/ʝ;Lokhttp3/internal/io/yq5;Lokhttp3/internal/io/ʇ;Lokhttp3/internal/io/ऊ$Ϳ;Lokhttp3/internal/io/kw4;)V
    .locals 7

    sget-object v4, Lokhttp3/internal/io/ex4;->Ԭ:Lokhttp3/internal/io/zo2;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p4

    move-object v3, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/io/aj0;-><init>(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/zi0;Lokhttp3/internal/io/ʇ;Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/ऊ$Ϳ;Lokhttp3/internal/io/kw4;)V

    iput-object p1, p0, Lokhttp3/internal/io/zq5;->ˉ:Lokhttp3/internal/io/v25;

    iput-object p2, p0, Lokhttp3/internal/io/zq5;->ࠨ:Lokhttp3/internal/io/ar5;

    invoke-interface {p2}, Lokhttp3/internal/io/sf2;->ࢴ()Z

    move-result p2

    .line 1
    iput-boolean p2, p0, Lokhttp3/internal/io/aj0;->ႎ:Z

    .line 2
    new-instance p2, Lokhttp3/internal/io/zq5$Ԩ;

    invoke-direct {p2, p0, p3}, Lokhttp3/internal/io/zq5$Ԩ;-><init>(Lokhttp3/internal/io/zq5;Lokhttp3/internal/io/ʝ;)V

    invoke-interface {p1, p2}, Lokhttp3/internal/io/v25;->ԭ(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/bw2;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/zq5;->ࠤ:Lokhttp3/internal/io/bw2;

    iput-object p3, p0, Lokhttp3/internal/io/zq5;->ʽ:Lokhttp3/internal/io/ʝ;

    return-void
.end method


# virtual methods
.method public final getReturnType()Lokhttp3/internal/io/tu1;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/aj0;->ၶ:Lokhttp3/internal/io/tu1;

    .line 2
    invoke-static {v0}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic Ϳ()Lokhttp3/internal/io/b4;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/zq5;->ഺ()Lokhttp3/internal/io/yq5;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Ϳ()Lokhttp3/internal/io/zi0;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/zq5;->ഺ()Lokhttp3/internal/io/yq5;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Ϳ()Lokhttp3/internal/io/ۓ;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/zq5;->ഺ()Lokhttp3/internal/io/yq5;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Ϳ()Lokhttp3/internal/io/ऊ;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/zq5;->ഺ()Lokhttp3/internal/io/yq5;

    move-result-object v0

    return-object v0
.end method

.method public final Ԩ()Lokhttp3/internal/io/b4;
    .locals 1

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/zq5;->ࠨ:Lokhttp3/internal/io/ar5;

    return-object v0
.end method

.method public final Ԩ()Lokhttp3/internal/io/ڰ;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/zq5;->ࠨ:Lokhttp3/internal/io/ar5;

    return-object v0
.end method

.method public final bridge synthetic ԩ(Lokhttp3/internal/io/wt5;)Lokhttp3/internal/io/d4;
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/zq5;->ൎ(Lokhttp3/internal/io/wt5;)Lokhttp3/internal/io/yq5;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic ԩ(Lokhttp3/internal/io/wt5;)Lokhttp3/internal/io/zi0;
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/zq5;->ൎ(Lokhttp3/internal/io/wt5;)Lokhttp3/internal/io/yq5;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic ԩ(Lokhttp3/internal/io/wt5;)Lokhttp3/internal/io/ള;
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/zq5;->ൎ(Lokhttp3/internal/io/wt5;)Lokhttp3/internal/io/yq5;

    move-result-object p1

    return-object p1
.end method

.method public final މ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/zq5;->ʽ:Lokhttp3/internal/io/ʝ;

    .line 2
    invoke-interface {v0}, Lokhttp3/internal/io/ള;->މ()Z

    move-result v0

    return v0
.end method

.method public final ފ()Lokhttp3/internal/io/ભ;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/zq5;->ʽ:Lokhttp3/internal/io/ʝ;

    .line 2
    invoke-interface {v0}, Lokhttp3/internal/io/ള;->ފ()Lokhttp3/internal/io/ભ;

    move-result-object v0

    const-string/jumbo v1, "underlyingConstructorDescriptor.constructedClass"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic ޤ(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/wj2;Lokhttp3/internal/io/k9;)Lokhttp3/internal/io/ऊ;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/zq5;->ഩ(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/wj2;Lokhttp3/internal/io/k9;)Lokhttp3/internal/io/yq5;

    move-result-object p1

    return-object p1
.end method

.method public final ࢣ()Lokhttp3/internal/io/ʝ;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/zq5;->ʽ:Lokhttp3/internal/io/ʝ;

    return-object v0
.end method

.method public final bridge synthetic ࢯ()Lokhttp3/internal/io/g4;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/zq5;->ഺ()Lokhttp3/internal/io/yq5;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ࢶ(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/wj2;Lokhttp3/internal/io/k9;)Lokhttp3/internal/io/zi0;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/zq5;->ഩ(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/wj2;Lokhttp3/internal/io/k9;)Lokhttp3/internal/io/yq5;

    move-result-object p1

    return-object p1
.end method

.method public final ࢺ(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/zi0;Lokhttp3/internal/io/ऊ$Ϳ;Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/ʇ;Lokhttp3/internal/io/kw4;)Lokhttp3/internal/io/aj0;
    .locals 8

    const-string p2, "newOwner"

    .line 1
    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "kind"

    invoke-static {p3, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "annotations"

    invoke-static {p5, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lokhttp3/internal/io/ऊ$Ϳ;->ၥ:Lokhttp3/internal/io/ऊ$Ϳ;

    new-instance p1, Lokhttp3/internal/io/zq5;

    iget-object v1, p0, Lokhttp3/internal/io/zq5;->ˉ:Lokhttp3/internal/io/v25;

    .line 2
    iget-object v2, p0, Lokhttp3/internal/io/zq5;->ࠨ:Lokhttp3/internal/io/ar5;

    .line 3
    iget-object v3, p0, Lokhttp3/internal/io/zq5;->ʽ:Lokhttp3/internal/io/ʝ;

    move-object v0, p1

    move-object v4, p0

    move-object v5, p5

    move-object v7, p6

    .line 4
    invoke-direct/range {v0 .. v7}, Lokhttp3/internal/io/zq5;-><init>(Lokhttp3/internal/io/v25;Lokhttp3/internal/io/ar5;Lokhttp3/internal/io/ʝ;Lokhttp3/internal/io/yq5;Lokhttp3/internal/io/ʇ;Lokhttp3/internal/io/ऊ$Ϳ;Lokhttp3/internal/io/kw4;)V

    return-object p1
.end method

.method public final ഩ(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/wj2;Lokhttp3/internal/io/k9;)Lokhttp3/internal/io/yq5;
    .locals 2
    .param p1    # Lokhttp3/internal/io/b4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/wj2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/k9;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/ऊ$Ϳ;->ၦ:Lokhttp3/internal/io/ऊ$Ϳ;

    const-string v1, "newOwner"

    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "visibility"

    invoke-static {p3, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/aj0;->ބ()Lokhttp3/internal/io/zi0$Ϳ;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/aj0$Ԫ;

    invoke-virtual {v1, p1}, Lokhttp3/internal/io/aj0$Ԫ;->ԩ(Lokhttp3/internal/io/b4;)Lokhttp3/internal/io/zi0$Ϳ;

    invoke-virtual {v1, p2}, Lokhttp3/internal/io/aj0$Ԫ;->Ԭ(Lokhttp3/internal/io/wj2;)Lokhttp3/internal/io/zi0$Ϳ;

    invoke-virtual {v1, p3}, Lokhttp3/internal/io/aj0$Ԫ;->Ϳ(Lokhttp3/internal/io/k9;)Lokhttp3/internal/io/zi0$Ϳ;

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/aj0$Ԫ;->֏(Lokhttp3/internal/io/ऊ$Ϳ;)Lokhttp3/internal/io/zi0$Ϳ;

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, v1, Lokhttp3/internal/io/aj0$Ԫ;->ށ:Z

    .line 2
    invoke-virtual {v1}, Lokhttp3/internal/io/aj0$Ԫ;->build()Lokhttp3/internal/io/zi0;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lokhttp3/internal/io/yq5;

    return-object p1
.end method

.method public final ഺ()Lokhttp3/internal/io/yq5;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-super {p0}, Lokhttp3/internal/io/aj0;->Ϳ()Lokhttp3/internal/io/zi0;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lokhttp3/internal/io/yq5;

    return-object v0
.end method

.method public final ൎ(Lokhttp3/internal/io/wt5;)Lokhttp3/internal/io/yq5;
    .locals 2
    .param p1    # Lokhttp3/internal/io/wt5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lokhttp3/internal/io/aj0;->ԩ(Lokhttp3/internal/io/wt5;)Lokhttp3/internal/io/zi0;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptorImpl"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lokhttp3/internal/io/zq5;

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/aj0;->ၶ:Lokhttp3/internal/io/tu1;

    .line 2
    invoke-static {v0}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    .line 3
    invoke-static {v0}, Lokhttp3/internal/io/wt5;->Ԫ(Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/wt5;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lokhttp3/internal/io/zq5;->ʽ:Lokhttp3/internal/io/ʝ;

    .line 5
    invoke-interface {v1}, Lokhttp3/internal/io/ʝ;->Ϳ()Lokhttp3/internal/io/ʝ;

    move-result-object v1

    invoke-interface {v1, v0}, Lokhttp3/internal/io/ʝ;->ԩ(Lokhttp3/internal/io/wt5;)Lokhttp3/internal/io/ʝ;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iput-object v0, p1, Lokhttp3/internal/io/zq5;->ʽ:Lokhttp3/internal/io/ʝ;

    return-object p1
.end method
