.class public abstract Lokhttp3/internal/io/zr1$Ԩ;
.super Lokhttp3/internal/io/zr1$Ϳ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/sr1$Ԩ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/zr1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u0528"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/zr1$\u037f<",
        "TV;TV;>;",
        "Lokhttp3/internal/io/sr1$\u0528<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final synthetic ၶ:[Lokhttp3/internal/io/sr1;
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
.field public final ၰ:Lokhttp3/internal/io/yx3$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၵ:Lokhttp3/internal/io/yx3$Ԩ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lokhttp3/internal/io/zr1$Ԩ;

    const/4 v1, 0x2

    new-array v1, v1, [Lokhttp3/internal/io/sr1;

    new-instance v2, Lokhttp3/internal/io/el3;

    invoke-static {v0}, Lokhttp3/internal/io/zx3;->Ϳ(Ljava/lang/Class;)Lokhttp3/internal/io/dq1;

    move-result-object v3

    const-string v4, "descriptor"

    const-string v5, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertyGetterDescriptor;"

    invoke-direct {v2, v3, v4, v5}, Lokhttp3/internal/io/el3;-><init>(Lokhttp3/internal/io/nq1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lokhttp3/internal/io/zx3;->ԩ(Lokhttp3/internal/io/dl3;)Lokhttp3/internal/io/vr1;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lokhttp3/internal/io/el3;

    invoke-static {v0}, Lokhttp3/internal/io/zx3;->Ϳ(Ljava/lang/Class;)Lokhttp3/internal/io/dq1;

    move-result-object v0

    const-string v3, "caller"

    const-string v4, "getCaller()Lkotlin/reflect/jvm/internal/calls/Caller;"

    invoke-direct {v2, v0, v3, v4}, Lokhttp3/internal/io/el3;-><init>(Lokhttp3/internal/io/nq1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lokhttp3/internal/io/zx3;->ԩ(Lokhttp3/internal/io/dl3;)Lokhttp3/internal/io/vr1;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lokhttp3/internal/io/zr1$Ԩ;->ၶ:[Lokhttp3/internal/io/sr1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/zr1$Ϳ;-><init>()V

    new-instance v0, Lokhttp3/internal/io/zr1$Ԩ$Ԩ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/zr1$Ԩ$Ԩ;-><init>(Lokhttp3/internal/io/zr1$Ԩ;)V

    invoke-static {v0}, Lokhttp3/internal/io/yx3;->Ԫ(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/yx3$Ϳ;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/zr1$Ԩ;->ၰ:Lokhttp3/internal/io/yx3$Ϳ;

    new-instance v0, Lokhttp3/internal/io/zr1$Ԩ$Ϳ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/zr1$Ԩ$Ϳ;-><init>(Lokhttp3/internal/io/zr1$Ԩ;)V

    invoke-static {v0}, Lokhttp3/internal/io/yx3;->Ԩ(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/yx3$Ԩ;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/zr1$Ԩ;->ၵ:Lokhttp3/internal/io/yx3$Ԩ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    instance-of v0, p1, Lokhttp3/internal/io/zr1$Ԩ;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/zr1$Ϳ;->ކ()Lokhttp3/internal/io/zr1;

    move-result-object v0

    check-cast p1, Lokhttp3/internal/io/zr1$Ԩ;

    invoke-virtual {p1}, Lokhttp3/internal/io/zr1$Ϳ;->ކ()Lokhttp3/internal/io/zr1;

    move-result-object p1

    invoke-static {v0, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 3
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "<get-"

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/zr1$Ϳ;->ކ()Lokhttp3/internal/io/zr1;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lokhttp3/internal/io/zr1;->ၵ:Ljava/lang/String;

    const/16 v2, 0x3e

    .line 4
    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/lg0;->Ԩ(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/zr1$Ϳ;->ކ()Lokhttp3/internal/io/zr1;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/zr1;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "getter of "

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/zr1$Ϳ;->ކ()Lokhttp3/internal/io/zr1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ؠ()Lokhttp3/internal/io/ე;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/\u10d4<",
            "*>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/zr1$Ԩ;->ၵ:Lokhttp3/internal/io/yx3$Ԩ;

    sget-object v1, Lokhttp3/internal/io/zr1$Ԩ;->ၶ:[Lokhttp3/internal/io/sr1;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    .line 1
    invoke-virtual {v0}, Lokhttp3/internal/io/yx3$Ԩ;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-caller>(...)"

    .line 2
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lokhttp3/internal/io/ე;

    return-object v0
.end method

.method public final ނ()Lokhttp3/internal/io/ऊ;
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/zr1$Ԩ;->ၰ:Lokhttp3/internal/io/yx3$Ϳ;

    sget-object v1, Lokhttp3/internal/io/zr1$Ԩ;->ၶ:[Lokhttp3/internal/io/sr1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/io/yx3$Ϳ;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-descriptor>(...)"

    .line 3
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lokhttp3/internal/io/uk3;

    return-object v0
.end method

.method public final ޅ()Lokhttp3/internal/io/ik3;
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/zr1$Ԩ;->ၰ:Lokhttp3/internal/io/yx3$Ϳ;

    sget-object v1, Lokhttp3/internal/io/zr1$Ԩ;->ၶ:[Lokhttp3/internal/io/sr1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/io/yx3$Ϳ;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-descriptor>(...)"

    .line 3
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lokhttp3/internal/io/uk3;

    return-object v0
.end method
