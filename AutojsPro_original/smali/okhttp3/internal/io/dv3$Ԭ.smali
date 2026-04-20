.class public final enum Lokhttp3/internal/io/dv3$Ԭ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/dv3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u052c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/internal/io/dv3$\u052c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ၥ:Lokhttp3/internal/io/dv3$Ԭ;

.field public static final enum ၦ:Lokhttp3/internal/io/dv3$Ԭ;

.field public static final enum ၮ:Lokhttp3/internal/io/dv3$Ԭ;

.field public static final enum ၯ:Lokhttp3/internal/io/dv3$Ԭ;

.field public static final enum ၰ:Lokhttp3/internal/io/dv3$Ԭ;

.field public static final enum ၵ:Lokhttp3/internal/io/dv3$Ԭ;

.field public static final synthetic ၶ:[Lokhttp3/internal/io/dv3$Ԭ;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lokhttp3/internal/io/dv3$Ԭ;

    const-string v1, "ShutDown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/dv3$Ԭ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lokhttp3/internal/io/dv3$Ԭ;->ၥ:Lokhttp3/internal/io/dv3$Ԭ;

    new-instance v1, Lokhttp3/internal/io/dv3$Ԭ;

    const-string v3, "ShuttingDown"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lokhttp3/internal/io/dv3$Ԭ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lokhttp3/internal/io/dv3$Ԭ;->ၦ:Lokhttp3/internal/io/dv3$Ԭ;

    new-instance v3, Lokhttp3/internal/io/dv3$Ԭ;

    const-string v5, "Inactive"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lokhttp3/internal/io/dv3$Ԭ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lokhttp3/internal/io/dv3$Ԭ;->ၮ:Lokhttp3/internal/io/dv3$Ԭ;

    new-instance v5, Lokhttp3/internal/io/dv3$Ԭ;

    const-string v7, "InactivePendingWork"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lokhttp3/internal/io/dv3$Ԭ;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lokhttp3/internal/io/dv3$Ԭ;->ၯ:Lokhttp3/internal/io/dv3$Ԭ;

    new-instance v7, Lokhttp3/internal/io/dv3$Ԭ;

    const-string v9, "Idle"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lokhttp3/internal/io/dv3$Ԭ;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lokhttp3/internal/io/dv3$Ԭ;->ၰ:Lokhttp3/internal/io/dv3$Ԭ;

    new-instance v9, Lokhttp3/internal/io/dv3$Ԭ;

    const-string v11, "PendingWork"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lokhttp3/internal/io/dv3$Ԭ;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lokhttp3/internal/io/dv3$Ԭ;->ၵ:Lokhttp3/internal/io/dv3$Ԭ;

    const/4 v11, 0x6

    new-array v11, v11, [Lokhttp3/internal/io/dv3$Ԭ;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lokhttp3/internal/io/dv3$Ԭ;->ၶ:[Lokhttp3/internal/io/dv3$Ԭ;

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

.method public static valueOf(Ljava/lang/String;)Lokhttp3/internal/io/dv3$Ԭ;
    .locals 1

    const-class v0, Lokhttp3/internal/io/dv3$Ԭ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/io/dv3$Ԭ;

    return-object p0
.end method

.method public static values()[Lokhttp3/internal/io/dv3$Ԭ;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/dv3$Ԭ;->ၶ:[Lokhttp3/internal/io/dv3$Ԭ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/io/dv3$Ԭ;

    return-object v0
.end method
