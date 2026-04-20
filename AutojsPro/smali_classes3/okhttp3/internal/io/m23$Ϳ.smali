.class public final enum Lokhttp3/internal/io/m23$Ϳ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/m23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/internal/io/m23$\u037f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ၥ:Lokhttp3/internal/io/m23$Ϳ;

.field public static final enum ၦ:Lokhttp3/internal/io/m23$Ϳ;

.field public static final enum ၮ:Lokhttp3/internal/io/m23$Ϳ;

.field public static final enum ၯ:Lokhttp3/internal/io/m23$Ϳ;

.field public static final enum ၰ:Lokhttp3/internal/io/m23$Ϳ;

.field public static final synthetic ၵ:[Lokhttp3/internal/io/m23$Ϳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lokhttp3/internal/io/m23$Ϳ;

    const-string v1, "MOVE_PARAM_COMBINER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/m23$Ϳ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lokhttp3/internal/io/m23$Ϳ;->ၥ:Lokhttp3/internal/io/m23$Ϳ;

    new-instance v1, Lokhttp3/internal/io/m23$Ϳ;

    const-string v3, "SCCP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lokhttp3/internal/io/m23$Ϳ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lokhttp3/internal/io/m23$Ϳ;->ၦ:Lokhttp3/internal/io/m23$Ϳ;

    new-instance v3, Lokhttp3/internal/io/m23$Ϳ;

    const-string v5, "LITERAL_UPGRADE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lokhttp3/internal/io/m23$Ϳ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lokhttp3/internal/io/m23$Ϳ;->ၮ:Lokhttp3/internal/io/m23$Ϳ;

    new-instance v5, Lokhttp3/internal/io/m23$Ϳ;

    const-string v7, "CONST_COLLECTOR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lokhttp3/internal/io/m23$Ϳ;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lokhttp3/internal/io/m23$Ϳ;->ၯ:Lokhttp3/internal/io/m23$Ϳ;

    new-instance v7, Lokhttp3/internal/io/m23$Ϳ;

    const-string v9, "ESCAPE_ANALYSIS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lokhttp3/internal/io/m23$Ϳ;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lokhttp3/internal/io/m23$Ϳ;->ၰ:Lokhttp3/internal/io/m23$Ϳ;

    const/4 v9, 0x5

    new-array v9, v9, [Lokhttp3/internal/io/m23$Ϳ;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lokhttp3/internal/io/m23$Ϳ;->ၵ:[Lokhttp3/internal/io/m23$Ϳ;

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

.method public static valueOf(Ljava/lang/String;)Lokhttp3/internal/io/m23$Ϳ;
    .locals 1

    const-class v0, Lokhttp3/internal/io/m23$Ϳ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/io/m23$Ϳ;

    return-object p0
.end method

.method public static values()[Lokhttp3/internal/io/m23$Ϳ;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/m23$Ϳ;->ၵ:[Lokhttp3/internal/io/m23$Ϳ;

    invoke-virtual {v0}, [Lokhttp3/internal/io/m23$Ϳ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/io/m23$Ϳ;

    return-object v0
.end method
