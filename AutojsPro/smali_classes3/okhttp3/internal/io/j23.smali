.class public final enum Lokhttp3/internal/io/j23;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/internal/io/j23;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ၥ:Lokhttp3/internal/io/j23;

.field public static final enum ၦ:Lokhttp3/internal/io/j23;

.field public static final synthetic ၮ:[Lokhttp3/internal/io/j23;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lokhttp3/internal/io/j23;

    const-string v1, "TRUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/j23;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lokhttp3/internal/io/j23;->ၥ:Lokhttp3/internal/io/j23;

    new-instance v1, Lokhttp3/internal/io/j23;

    const-string v3, "FALSE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lokhttp3/internal/io/j23;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lokhttp3/internal/io/j23;

    const-string v5, "DEFAULT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lokhttp3/internal/io/j23;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lokhttp3/internal/io/j23;->ၦ:Lokhttp3/internal/io/j23;

    const/4 v5, 0x3

    new-array v5, v5, [Lokhttp3/internal/io/j23;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lokhttp3/internal/io/j23;->ၮ:[Lokhttp3/internal/io/j23;

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

.method public static valueOf(Ljava/lang/String;)Lokhttp3/internal/io/j23;
    .locals 1

    const-class v0, Lokhttp3/internal/io/j23;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/io/j23;

    return-object p0
.end method

.method public static values()[Lokhttp3/internal/io/j23;
    .locals 3

    sget-object v0, Lokhttp3/internal/io/j23;->ၮ:[Lokhttp3/internal/io/j23;

    invoke-virtual {v0}, [Lokhttp3/internal/io/j23;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/io/j23;

    return-object v0
.end method


# virtual methods
.method public final ԩ()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/j23;->ၦ:Lokhttp3/internal/io/j23;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lokhttp3/internal/io/j23;->ၥ:Lokhttp3/internal/io/j23;

    if-ne p0, v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object v0
.end method
