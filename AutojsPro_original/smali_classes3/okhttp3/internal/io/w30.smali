.class public final Lokhttp3/internal/io/w30;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/w30$Ԩ;,
        Lokhttp3/internal/io/w30$Ϳ;,
        Lokhttp3/internal/io/w30$Ԫ;
    }
.end annotation


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/w30;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԩ:Lokhttp3/internal/io/t85;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ԩ:Lokhttp3/internal/io/w30$Ԩ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lokhttp3/internal/io/w30;

    invoke-direct {v0}, Lokhttp3/internal/io/w30;-><init>()V

    sput-object v0, Lokhttp3/internal/io/w30;->Ϳ:Lokhttp3/internal/io/w30;

    sget-object v0, Lokhttp3/internal/io/w30$Ԭ;->ၥ:Lokhttp3/internal/io/w30$Ԭ;

    invoke-static {v0}, Lokhttp3/internal/io/yg3;->֏(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/wx1;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/t85;

    sput-object v0, Lokhttp3/internal/io/w30;->Ԩ:Lokhttp3/internal/io/t85;

    .line 1
    invoke-virtual {v0}, Lokhttp3/internal/io/t85;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lokhttp3/internal/io/w30$Ϳ;->Ϳ:Lokhttp3/internal/io/w30$Ϳ;

    goto :goto_0

    :cond_0
    sget-object v1, Lokhttp3/internal/io/w30$Ԫ;->Ϳ:Lokhttp3/internal/io/w30$Ԫ;

    :goto_0
    sput-object v1, Lokhttp3/internal/io/w30;->ԩ:Lokhttp3/internal/io/w30$Ԩ;

    sget-object v1, Lokhttp3/internal/io/s82;->Ϳ:Lokhttp3/internal/io/s82;

    sget-object v2, Lokhttp3/internal/io/j82;->ၦ:Lokhttp3/internal/io/j82;

    const-string v3, "setLastModifiedSupported = "

    .line 3
    invoke-static {v3}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4
    invoke-virtual {v0}, Lokhttp3/internal/io/t85;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lokhttp3/internal/io/s82;->Ϳ(Lokhttp3/internal/io/j82;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
