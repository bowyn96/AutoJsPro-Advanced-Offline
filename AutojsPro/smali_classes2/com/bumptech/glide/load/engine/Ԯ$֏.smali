.class public final enum Lcom/bumptech/glide/load/engine/Ԯ$֏;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/Ԯ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u058f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/load/engine/\u052e$\u058f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ၥ:Lcom/bumptech/glide/load/engine/Ԯ$֏;

.field public static final enum ၦ:Lcom/bumptech/glide/load/engine/Ԯ$֏;

.field public static final enum ၮ:Lcom/bumptech/glide/load/engine/Ԯ$֏;

.field public static final enum ၯ:Lcom/bumptech/glide/load/engine/Ԯ$֏;

.field public static final enum ၰ:Lcom/bumptech/glide/load/engine/Ԯ$֏;

.field public static final enum ၵ:Lcom/bumptech/glide/load/engine/Ԯ$֏;

.field public static final synthetic ၶ:[Lcom/bumptech/glide/load/engine/Ԯ$֏;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/bumptech/glide/load/engine/Ԯ$֏;

    const-string v1, "INITIALIZE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/engine/Ԯ$֏;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/load/engine/Ԯ$֏;->ၥ:Lcom/bumptech/glide/load/engine/Ԯ$֏;

    new-instance v1, Lcom/bumptech/glide/load/engine/Ԯ$֏;

    const-string v3, "RESOURCE_CACHE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bumptech/glide/load/engine/Ԯ$֏;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bumptech/glide/load/engine/Ԯ$֏;->ၦ:Lcom/bumptech/glide/load/engine/Ԯ$֏;

    new-instance v3, Lcom/bumptech/glide/load/engine/Ԯ$֏;

    const-string v5, "DATA_CACHE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/bumptech/glide/load/engine/Ԯ$֏;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bumptech/glide/load/engine/Ԯ$֏;->ၮ:Lcom/bumptech/glide/load/engine/Ԯ$֏;

    new-instance v5, Lcom/bumptech/glide/load/engine/Ԯ$֏;

    const-string v7, "SOURCE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/bumptech/glide/load/engine/Ԯ$֏;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/bumptech/glide/load/engine/Ԯ$֏;->ၯ:Lcom/bumptech/glide/load/engine/Ԯ$֏;

    new-instance v7, Lcom/bumptech/glide/load/engine/Ԯ$֏;

    const-string v9, "ENCODE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/bumptech/glide/load/engine/Ԯ$֏;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/bumptech/glide/load/engine/Ԯ$֏;->ၰ:Lcom/bumptech/glide/load/engine/Ԯ$֏;

    new-instance v9, Lcom/bumptech/glide/load/engine/Ԯ$֏;

    const-string v11, "FINISHED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/bumptech/glide/load/engine/Ԯ$֏;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/bumptech/glide/load/engine/Ԯ$֏;->ၵ:Lcom/bumptech/glide/load/engine/Ԯ$֏;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/bumptech/glide/load/engine/Ԯ$֏;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/bumptech/glide/load/engine/Ԯ$֏;->ၶ:[Lcom/bumptech/glide/load/engine/Ԯ$֏;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/load/engine/Ԯ$֏;
    .locals 1

    const-class v0, Lcom/bumptech/glide/load/engine/Ԯ$֏;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/load/engine/Ԯ$֏;

    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/load/engine/Ԯ$֏;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/engine/Ԯ$֏;->ၶ:[Lcom/bumptech/glide/load/engine/Ԯ$֏;

    invoke-virtual {v0}, [Lcom/bumptech/glide/load/engine/Ԯ$֏;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bumptech/glide/load/engine/Ԯ$֏;

    return-object v0
.end method
