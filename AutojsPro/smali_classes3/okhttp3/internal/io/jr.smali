.class public final enum Lokhttp3/internal/io/jr;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/internal/io/jr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ၥ:Lokhttp3/internal/io/jr;

.field public static final enum ၦ:Lokhttp3/internal/io/jr;

.field public static final enum ၮ:Lokhttp3/internal/io/jr;

.field public static final synthetic ၯ:[Lokhttp3/internal/io/jr;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lokhttp3/internal/io/jr;

    const-string v1, "SOURCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/jr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lokhttp3/internal/io/jr;->ၥ:Lokhttp3/internal/io/jr;

    new-instance v1, Lokhttp3/internal/io/jr;

    const-string v3, "TRANSFORMED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lokhttp3/internal/io/jr;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lokhttp3/internal/io/jr;->ၦ:Lokhttp3/internal/io/jr;

    new-instance v3, Lokhttp3/internal/io/jr;

    const-string v5, "NONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lokhttp3/internal/io/jr;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lokhttp3/internal/io/jr;->ၮ:Lokhttp3/internal/io/jr;

    const/4 v5, 0x3

    new-array v5, v5, [Lokhttp3/internal/io/jr;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lokhttp3/internal/io/jr;->ၯ:[Lokhttp3/internal/io/jr;

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

.method public static valueOf(Ljava/lang/String;)Lokhttp3/internal/io/jr;
    .locals 1

    const-class v0, Lokhttp3/internal/io/jr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/io/jr;

    return-object p0
.end method

.method public static values()[Lokhttp3/internal/io/jr;
    .locals 3

    sget-object v0, Lokhttp3/internal/io/jr;->ၯ:[Lokhttp3/internal/io/jr;

    invoke-virtual {v0}, [Lokhttp3/internal/io/jr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/io/jr;

    return-object v0
.end method
