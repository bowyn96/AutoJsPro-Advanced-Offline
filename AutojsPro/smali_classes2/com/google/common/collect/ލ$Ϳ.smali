.class public abstract enum Lcom/google/common/collect/ލ$Ϳ;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ti0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ލ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/collect/\u078d$\u037f;",
        ">;",
        "Lokhttp3/internal/io/ti0<",
        "Ljava/util/Map$Entry<",
        "**>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ၥ:Lcom/google/common/collect/ލ$Ϳ$Ϳ;

.field public static final enum ၦ:Lcom/google/common/collect/ލ$Ϳ$Ԩ;

.field public static final synthetic ၮ:[Lcom/google/common/collect/ލ$Ϳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/common/collect/ލ$Ϳ$Ϳ;

    invoke-direct {v0}, Lcom/google/common/collect/ލ$Ϳ$Ϳ;-><init>()V

    sput-object v0, Lcom/google/common/collect/ލ$Ϳ;->ၥ:Lcom/google/common/collect/ލ$Ϳ$Ϳ;

    new-instance v1, Lcom/google/common/collect/ލ$Ϳ$Ԩ;

    const/4 v2, 0x1

    invoke-direct {v1}, Lcom/google/common/collect/ލ$Ϳ$Ԩ;-><init>()V

    sput-object v1, Lcom/google/common/collect/ލ$Ϳ;->ၦ:Lcom/google/common/collect/ލ$Ϳ$Ԩ;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/common/collect/ލ$Ϳ;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object v1, v3, v2

    sput-object v3, Lcom/google/common/collect/ލ$Ϳ;->ၮ:[Lcom/google/common/collect/ލ$Ϳ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILokhttp3/internal/io/kd2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/ލ$Ϳ;
    .locals 1

    const-class v0, Lcom/google/common/collect/ލ$Ϳ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ލ$Ϳ;

    return-object p0
.end method

.method public static values()[Lcom/google/common/collect/ލ$Ϳ;
    .locals 1

    sget-object v0, Lcom/google/common/collect/ލ$Ϳ;->ၮ:[Lcom/google/common/collect/ލ$Ϳ;

    invoke-virtual {v0}, [Lcom/google/common/collect/ލ$Ϳ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/collect/ލ$Ϳ;

    return-object v0
.end method
