.class public final Lokhttp3/internal/io/q85;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/q85;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԩ:Lcom/google/gson/Gson;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static ԩ:Lokhttp3/internal/io/ʆ;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public static Ԫ:J

.field public static final ԫ:Lokhttp3/internal/io/ʆ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lokhttp3/internal/io/q85;

    invoke-direct {v0}, Lokhttp3/internal/io/q85;-><init>()V

    sput-object v0, Lokhttp3/internal/io/q85;->Ϳ:Lokhttp3/internal/io/q85;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lokhttp3/internal/io/q85;->Ԩ:Lcom/google/gson/Gson;

    new-instance v1, Lokhttp3/internal/io/ʆ;

    sget-object v2, Lokhttp3/internal/io/ฆ;->Ԯ:Lokhttp3/internal/io/ฆ$Ԩ;

    .line 1
    sget-object v2, Lokhttp3/internal/io/ฆ;->ԯ:Ljava/lang/reflect/Type;

    const-string v3, "[\n    {\n        \"hint\": \"(\",\n        \"insertText\": \"(\"\n    },\n    {\n        \"hint\": \")\",\n        \"insertText\": \")\"\n    },\n    {\n        \"hint\": \"/\",\n        \"insertText\": \"/\",\n        \"action\": \"togglecomment\"\n    },\n    {\n        \"hint\": \"=\",\n        \"insertText\": \"=\"\n    },\n    {\n        \"hint\": \",\",\n        \"insertText\": \",\"\n    },\n    {\n        \"hint\": \";\",\n        \"insertText\": \";\"\n    },\n    {\n        \"hint\": \"\\\"\",\n        \"insertText\": \"\\\"\"\n    },\n    {\n        \"hint\": \"\'\",\n        \"insertText\": \"\'\"\n    },\n    {\n        \"hint\": \"{\",\n        \"insertText\": \"{\"\n    },\n    {\n        \"hint\": \"}\",\n        \"insertText\": \"}\"\n    },\n    {\n        \"hint\": \"[\",\n        \"insertText\": \"[\"\n    },\n    {\n        \"hint\": \"]\",\n        \"insertText\": \"]\"\n    },\n    {\n        \"hint\": \"`\",\n        \"insertText\": \"`\"\n    },\n    {\n        \"hint\": \"<\",\n        \"insertText\": \"<\"\n    },\n    {\n        \"hint\": \">\",\n        \"insertText\": \">\"\n    },\n    {\n        \"hint\": \"-\",\n        \"insertText\": \"-\"\n    },\n    {\n        \"hint\": \"+\",\n        \"insertText\": \"+\"\n    },\n    {\n        \"hint\": \"|\",\n        \"insertText\": \"|\"\n    },\n    {\n        \"hint\": \":\",\n        \"insertText\": \":\"\n    },\n    {\n        \"hint\": \"_\",\n        \"insertText\": \"_\"\n    },\n    {\n        \"hint\": \"*\",\n        \"insertText\": \"*\"\n    },\n    {\n        \"hint\": \"%\",\n        \"insertText\": \"%\"\n    },\n    {\n        \"hint\": \"\\\\\",\n        \"insertText\": \"\\\\\"\n    },\n    {\n        \"hint\": \"#\",\n        \"insertText\": \"#\"\n    },\n    {\n        \"hint\": \"$\",\n        \"insertText\": \"$\"\n    },\n    {\n        \"hint\": \"&\",\n        \"insertText\": \"&\"\n    },\n    {\n        \"hint\": \"!\",\n        \"insertText\": \"!\"\n    },\n    {\n        \"hint\": \"?\",\n        \"insertText\": \"?\"\n    },\n    {\n        \"hint\": \"^\",\n        \"insertText\": \"^\"\n    }\n]"

    .line 2
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "GSON.fromJson<List<CodeC\u2026CodeCompletion.LIST_TYPE)"

    invoke-static {v0, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lokhttp3/internal/io/ܫ;->ࢬ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lokhttp3/internal/io/ʆ;-><init>(Ljava/util/List;)V

    sput-object v1, Lokhttp3/internal/io/q85;->ԫ:Lokhttp3/internal/io/ʆ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
