.class public final Lokhttp3/internal/io/id4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static Ϳ:Landroid/content/SharedPreferences;

.field public static final Ԩ:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    invoke-virtual {v0}, Lokhttp3/internal/io/bo0;->Ϳ()Landroid/app/Application;

    move-result-object v0

    const-string v1, "ScriptWidgets"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/id4;->Ϳ:Landroid/content/SharedPreferences;

    const-string v0, "[a-zA-Z]+_([0-9])+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/id4;->Ԩ:Ljava/util/regex/Pattern;

    return-void
.end method
