.class public final enum Lokhttp3/internal/io/lj0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ti0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/internal/io/lj0;",
        ">;",
        "Lokhttp3/internal/io/ti0<",
        "Ljava/lang/Object;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ၥ:Lokhttp3/internal/io/lj0;

.field public static final synthetic ၦ:[Lokhttp3/internal/io/lj0;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lokhttp3/internal/io/lj0;

    invoke-direct {v0}, Lokhttp3/internal/io/lj0;-><init>()V

    sput-object v0, Lokhttp3/internal/io/lj0;->ၥ:Lokhttp3/internal/io/lj0;

    const/4 v1, 0x1

    new-array v1, v1, [Lokhttp3/internal/io/lj0;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lokhttp3/internal/io/lj0;->ၦ:[Lokhttp3/internal/io/lj0;

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

.method public static valueOf(Ljava/lang/String;)Lokhttp3/internal/io/lj0;
    .locals 1

    const-class v0, Lokhttp3/internal/io/lj0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/io/lj0;

    return-object p0
.end method

.method public static values()[Lokhttp3/internal/io/lj0;
    .locals 2

    sget-object v0, Lokhttp3/internal/io/lj0;->ၦ:[Lokhttp3/internal/io/lj0;

    invoke-virtual {v0}, [Lokhttp3/internal/io/lj0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/io/lj0;

    return-object v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Functions.toStringFunction()"

    return-object v0
.end method
