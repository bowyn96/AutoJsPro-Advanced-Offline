.class public final enum Lokhttp3/internal/io/fi4;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/internal/io/fi4;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ၥ:Lokhttp3/internal/io/fi4;

.field public static final enum ၦ:Lokhttp3/internal/io/fi4;

.field public static final enum ၮ:Lokhttp3/internal/io/fi4;

.field public static final enum ၯ:Lokhttp3/internal/io/fi4;

.field public static final enum ၰ:Lokhttp3/internal/io/fi4;

.field public static final synthetic ၵ:[Lokhttp3/internal/io/fi4;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lokhttp3/internal/io/fi4;

    const-string v1, "EDIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/fi4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lokhttp3/internal/io/fi4;->ၥ:Lokhttp3/internal/io/fi4;

    new-instance v1, Lokhttp3/internal/io/fi4;

    const-string v3, "DESIGN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lokhttp3/internal/io/fi4;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lokhttp3/internal/io/fi4;->ၦ:Lokhttp3/internal/io/fi4;

    new-instance v3, Lokhttp3/internal/io/fi4;

    const-string v5, "ATTR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lokhttp3/internal/io/fi4;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lokhttp3/internal/io/fi4;->ၮ:Lokhttp3/internal/io/fi4;

    new-instance v5, Lokhttp3/internal/io/fi4;

    const-string v7, "EVENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lokhttp3/internal/io/fi4;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lokhttp3/internal/io/fi4;->ၯ:Lokhttp3/internal/io/fi4;

    new-instance v7, Lokhttp3/internal/io/fi4;

    const-string v9, "PREVIEW"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lokhttp3/internal/io/fi4;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lokhttp3/internal/io/fi4;->ၰ:Lokhttp3/internal/io/fi4;

    const/4 v9, 0x5

    new-array v9, v9, [Lokhttp3/internal/io/fi4;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lokhttp3/internal/io/fi4;->ၵ:[Lokhttp3/internal/io/fi4;

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

.method public static valueOf(Ljava/lang/String;)Lokhttp3/internal/io/fi4;
    .locals 1

    const-class v0, Lokhttp3/internal/io/fi4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/io/fi4;

    return-object p0
.end method

.method public static values()[Lokhttp3/internal/io/fi4;
    .locals 3

    sget-object v0, Lokhttp3/internal/io/fi4;->ၵ:[Lokhttp3/internal/io/fi4;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/io/fi4;

    return-object v0
.end method
