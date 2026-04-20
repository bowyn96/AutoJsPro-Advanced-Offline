.class public final enum Lokhttp3/internal/io/nb1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/internal/io/nb1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ၥ:Lokhttp3/internal/io/nb1;

.field public static final enum ၦ:Lokhttp3/internal/io/nb1;

.field public static final enum ၮ:Lokhttp3/internal/io/nb1;

.field public static final enum ၯ:Lokhttp3/internal/io/nb1;

.field public static final enum ၰ:Lokhttp3/internal/io/nb1;

.field public static final enum ၵ:Lokhttp3/internal/io/nb1;

.field public static final enum ၶ:Lokhttp3/internal/io/nb1;

.field public static final enum ၷ:Lokhttp3/internal/io/nb1;

.field public static final enum ၸ:Lokhttp3/internal/io/nb1;

.field public static final enum ၹ:Lokhttp3/internal/io/nb1;

.field public static final enum ၺ:Lokhttp3/internal/io/nb1;

.field public static final synthetic ၻ:[Lokhttp3/internal/io/nb1;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lokhttp3/internal/io/nb1;

    const-string v1, "SESSION_CREATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/nb1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lokhttp3/internal/io/nb1;->ၥ:Lokhttp3/internal/io/nb1;

    new-instance v1, Lokhttp3/internal/io/nb1;

    const-string v3, "SESSION_OPENED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lokhttp3/internal/io/nb1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lokhttp3/internal/io/nb1;->ၦ:Lokhttp3/internal/io/nb1;

    new-instance v3, Lokhttp3/internal/io/nb1;

    const-string v5, "SESSION_CLOSED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lokhttp3/internal/io/nb1;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lokhttp3/internal/io/nb1;->ၮ:Lokhttp3/internal/io/nb1;

    new-instance v5, Lokhttp3/internal/io/nb1;

    const-string v7, "MESSAGE_RECEIVED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lokhttp3/internal/io/nb1;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lokhttp3/internal/io/nb1;->ၯ:Lokhttp3/internal/io/nb1;

    new-instance v7, Lokhttp3/internal/io/nb1;

    const-string v9, "MESSAGE_SENT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lokhttp3/internal/io/nb1;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lokhttp3/internal/io/nb1;->ၰ:Lokhttp3/internal/io/nb1;

    new-instance v9, Lokhttp3/internal/io/nb1;

    const-string v11, "SESSION_IDLE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lokhttp3/internal/io/nb1;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lokhttp3/internal/io/nb1;->ၵ:Lokhttp3/internal/io/nb1;

    new-instance v11, Lokhttp3/internal/io/nb1;

    const-string v13, "EXCEPTION_CAUGHT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lokhttp3/internal/io/nb1;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lokhttp3/internal/io/nb1;->ၶ:Lokhttp3/internal/io/nb1;

    new-instance v13, Lokhttp3/internal/io/nb1;

    const-string v15, "WRITE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lokhttp3/internal/io/nb1;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lokhttp3/internal/io/nb1;->ၷ:Lokhttp3/internal/io/nb1;

    new-instance v15, Lokhttp3/internal/io/nb1;

    const-string v14, "CLOSE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lokhttp3/internal/io/nb1;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lokhttp3/internal/io/nb1;->ၸ:Lokhttp3/internal/io/nb1;

    new-instance v14, Lokhttp3/internal/io/nb1;

    const-string v12, "INPUT_CLOSED"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lokhttp3/internal/io/nb1;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lokhttp3/internal/io/nb1;->ၹ:Lokhttp3/internal/io/nb1;

    new-instance v12, Lokhttp3/internal/io/nb1;

    const-string v10, "EVENT"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lokhttp3/internal/io/nb1;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lokhttp3/internal/io/nb1;->ၺ:Lokhttp3/internal/io/nb1;

    const/16 v10, 0xb

    new-array v10, v10, [Lokhttp3/internal/io/nb1;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    sput-object v10, Lokhttp3/internal/io/nb1;->ၻ:[Lokhttp3/internal/io/nb1;

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

.method public static valueOf(Ljava/lang/String;)Lokhttp3/internal/io/nb1;
    .locals 1

    const-class v0, Lokhttp3/internal/io/nb1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/io/nb1;

    return-object p0
.end method

.method public static values()[Lokhttp3/internal/io/nb1;
    .locals 2

    sget-object v0, Lokhttp3/internal/io/nb1;->ၻ:[Lokhttp3/internal/io/nb1;

    invoke-virtual {v0}, [Lokhttp3/internal/io/nb1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/io/nb1;

    return-object v0
.end method
