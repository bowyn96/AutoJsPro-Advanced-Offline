.class public final enum Lokhttp3/internal/io/q90;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ౙ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/internal/io/q90;",
        ">;",
        "Lokhttp3/internal/io/\u0c59<",
        "Lokhttp3/internal/io/k65;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ၥ:Lokhttp3/internal/io/q90;

.field public static final synthetic ၦ:[Lokhttp3/internal/io/q90;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lokhttp3/internal/io/q90;

    invoke-direct {v0}, Lokhttp3/internal/io/q90;-><init>()V

    sput-object v0, Lokhttp3/internal/io/q90;->ၥ:Lokhttp3/internal/io/q90;

    const/4 v1, 0x1

    new-array v1, v1, [Lokhttp3/internal/io/q90;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lokhttp3/internal/io/q90;->ၦ:[Lokhttp3/internal/io/q90;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lokhttp3/internal/io/q90;
    .locals 1

    const-class v0, Lokhttp3/internal/io/q90;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/io/q90;

    return-object p0
.end method

.method public static values()[Lokhttp3/internal/io/q90;
    .locals 2

    sget-object v0, Lokhttp3/internal/io/q90;->ၦ:[Lokhttp3/internal/io/q90;

    invoke-virtual {v0}, [Lokhttp3/internal/io/q90;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/io/q90;

    return-object v0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lokhttp3/internal/io/k65;

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lokhttp3/internal/io/k65;->request(J)V

    return-void
.end method
