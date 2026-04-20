.class public final Lokhttp3/internal/io/nr1$Ϳ;
.super Lokhttp3/internal/io/oq1$Ԩ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/nr1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u037f"
.end annotation


# static fields
.field public static final synthetic ԭ:[Lokhttp3/internal/io/sr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lokhttp3/internal/io/sr1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ԩ:Lokhttp3/internal/io/yx3$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԫ:Lokhttp3/internal/io/yx3$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԫ:Lokhttp3/internal/io/yx3$Ԩ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԭ:Lokhttp3/internal/io/yx3$Ԩ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lokhttp3/internal/io/nr1$Ϳ;

    const/4 v1, 0x5

    new-array v1, v1, [Lokhttp3/internal/io/sr1;

    new-instance v2, Lokhttp3/internal/io/el3;

    invoke-static {v0}, Lokhttp3/internal/io/zx3;->Ϳ(Ljava/lang/Class;)Lokhttp3/internal/io/dq1;

    move-result-object v3

    const-string v4, "kotlinClass"

    const-string v5, "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;"

    invoke-direct {v2, v3, v4, v5}, Lokhttp3/internal/io/el3;-><init>(Lokhttp3/internal/io/nq1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lokhttp3/internal/io/zx3;->ԩ(Lokhttp3/internal/io/dl3;)Lokhttp3/internal/io/vr1;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lokhttp3/internal/io/el3;

    invoke-static {v0}, Lokhttp3/internal/io/zx3;->Ϳ(Ljava/lang/Class;)Lokhttp3/internal/io/dq1;

    move-result-object v3

    const-string v4, "scope"

    const-string v5, "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v2, v3, v4, v5}, Lokhttp3/internal/io/el3;-><init>(Lokhttp3/internal/io/nq1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lokhttp3/internal/io/zx3;->ԩ(Lokhttp3/internal/io/dl3;)Lokhttp3/internal/io/vr1;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lokhttp3/internal/io/el3;

    invoke-static {v0}, Lokhttp3/internal/io/zx3;->Ϳ(Ljava/lang/Class;)Lokhttp3/internal/io/dq1;

    move-result-object v3

    const-string v4, "multifileFacade"

    const-string v5, "getMultifileFacade()Ljava/lang/Class;"

    invoke-direct {v2, v3, v4, v5}, Lokhttp3/internal/io/el3;-><init>(Lokhttp3/internal/io/nq1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lokhttp3/internal/io/zx3;->ԩ(Lokhttp3/internal/io/dl3;)Lokhttp3/internal/io/vr1;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lokhttp3/internal/io/el3;

    invoke-static {v0}, Lokhttp3/internal/io/zx3;->Ϳ(Ljava/lang/Class;)Lokhttp3/internal/io/dq1;

    move-result-object v3

    const-string v4, "metadata"

    const-string v5, "getMetadata()Lkotlin/Triple;"

    invoke-direct {v2, v3, v4, v5}, Lokhttp3/internal/io/el3;-><init>(Lokhttp3/internal/io/nq1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lokhttp3/internal/io/zx3;->ԩ(Lokhttp3/internal/io/dl3;)Lokhttp3/internal/io/vr1;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lokhttp3/internal/io/el3;

    invoke-static {v0}, Lokhttp3/internal/io/zx3;->Ϳ(Ljava/lang/Class;)Lokhttp3/internal/io/dq1;

    move-result-object v0

    const-string v3, "members"

    const-string v4, "getMembers()Ljava/util/Collection;"

    invoke-direct {v2, v0, v3, v4}, Lokhttp3/internal/io/el3;-><init>(Lokhttp3/internal/io/nq1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lokhttp3/internal/io/zx3;->ԩ(Lokhttp3/internal/io/dl3;)Lokhttp3/internal/io/vr1;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v1, v2

    sput-object v1, Lokhttp3/internal/io/nr1$Ϳ;->ԭ:[Lokhttp3/internal/io/sr1;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/nr1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lokhttp3/internal/io/oq1$Ԩ;-><init>(Lokhttp3/internal/io/oq1;)V

    new-instance v0, Lokhttp3/internal/io/nr1$Ϳ$Ϳ;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/nr1$Ϳ$Ϳ;-><init>(Lokhttp3/internal/io/nr1;)V

    invoke-static {v0}, Lokhttp3/internal/io/yx3;->Ԫ(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/yx3$Ϳ;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/nr1$Ϳ;->ԩ:Lokhttp3/internal/io/yx3$Ϳ;

    new-instance v0, Lokhttp3/internal/io/nr1$Ϳ$Ԯ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/nr1$Ϳ$Ԯ;-><init>(Lokhttp3/internal/io/nr1$Ϳ;)V

    invoke-static {v0}, Lokhttp3/internal/io/yx3;->Ԫ(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/yx3$Ϳ;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/nr1$Ϳ;->Ԫ:Lokhttp3/internal/io/yx3$Ϳ;

    new-instance v0, Lokhttp3/internal/io/nr1$Ϳ$Ԭ;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/nr1$Ϳ$Ԭ;-><init>(Lokhttp3/internal/io/nr1$Ϳ;Lokhttp3/internal/io/nr1;)V

    .line 1
    new-instance v1, Lokhttp3/internal/io/yx3$Ԩ;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/yx3$Ԩ;-><init>(Lokhttp3/internal/io/nh0;)V

    .line 2
    iput-object v1, p0, Lokhttp3/internal/io/nr1$Ϳ;->ԫ:Lokhttp3/internal/io/yx3$Ԩ;

    new-instance v0, Lokhttp3/internal/io/nr1$Ϳ$Ԫ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/nr1$Ϳ$Ԫ;-><init>(Lokhttp3/internal/io/nr1$Ϳ;)V

    .line 3
    new-instance v1, Lokhttp3/internal/io/yx3$Ԩ;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/yx3$Ԩ;-><init>(Lokhttp3/internal/io/nh0;)V

    .line 4
    iput-object v1, p0, Lokhttp3/internal/io/nr1$Ϳ;->Ԭ:Lokhttp3/internal/io/yx3$Ԩ;

    new-instance v0, Lokhttp3/internal/io/nr1$Ϳ$Ԩ;

    invoke-direct {v0, p1, p0}, Lokhttp3/internal/io/nr1$Ϳ$Ԩ;-><init>(Lokhttp3/internal/io/nr1;Lokhttp3/internal/io/nr1$Ϳ;)V

    invoke-static {v0}, Lokhttp3/internal/io/yx3;->Ԫ(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/yx3$Ϳ;

    return-void
.end method

.method public static final Ϳ(Lokhttp3/internal/io/nr1$Ϳ;)Lokhttp3/internal/io/ux3;
    .locals 2

    .line 1
    iget-object p0, p0, Lokhttp3/internal/io/nr1$Ϳ;->ԩ:Lokhttp3/internal/io/yx3$Ϳ;

    sget-object v0, Lokhttp3/internal/io/nr1$Ϳ;->ԭ:[Lokhttp3/internal/io/sr1;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/yx3$Ϳ;->invoke()Ljava/lang/Object;

    move-result-object p0

    .line 3
    check-cast p0, Lokhttp3/internal/io/ux3;

    return-object p0
.end method
