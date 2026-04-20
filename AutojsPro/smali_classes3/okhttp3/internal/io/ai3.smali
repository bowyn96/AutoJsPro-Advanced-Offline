.class public final enum Lokhttp3/internal/io/ai3;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/internal/io/ai3;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ၥ:Lokhttp3/internal/io/ai3;

.field public static final enum ၦ:Lokhttp3/internal/io/ai3;

.field public static final synthetic ၮ:[Lokhttp3/internal/io/ai3;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lokhttp3/internal/io/ai3;

    const-string v1, "SRGB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/ai3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lokhttp3/internal/io/ai3;->ၥ:Lokhttp3/internal/io/ai3;

    new-instance v1, Lokhttp3/internal/io/ai3;

    const-string v3, "DISPLAY_P3"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lokhttp3/internal/io/ai3;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lokhttp3/internal/io/ai3;->ၦ:Lokhttp3/internal/io/ai3;

    const/4 v3, 0x2

    new-array v3, v3, [Lokhttp3/internal/io/ai3;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lokhttp3/internal/io/ai3;->ၮ:[Lokhttp3/internal/io/ai3;

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

.method public static valueOf(Ljava/lang/String;)Lokhttp3/internal/io/ai3;
    .locals 1

    const-class v0, Lokhttp3/internal/io/ai3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/io/ai3;

    return-object p0
.end method

.method public static values()[Lokhttp3/internal/io/ai3;
    .locals 2

    sget-object v0, Lokhttp3/internal/io/ai3;->ၮ:[Lokhttp3/internal/io/ai3;

    invoke-virtual {v0}, [Lokhttp3/internal/io/ai3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/io/ai3;

    return-object v0
.end method
